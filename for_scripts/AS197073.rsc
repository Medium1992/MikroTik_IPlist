:global COMMENT
/ip firewall address-list
:do {add list=AS197073 comment=$COMMENT address=194.28.176.0/22} on-error {}

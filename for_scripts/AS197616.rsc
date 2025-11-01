:global COMMENT
/ip firewall address-list
:do {add list=AS197616 comment=$COMMENT address=80.233.240.0/22} on-error {}

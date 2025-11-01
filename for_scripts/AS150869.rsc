:global COMMENT
/ip firewall address-list
:do {add list=AS150869 comment=$COMMENT address=103.94.176.0/22} on-error {}

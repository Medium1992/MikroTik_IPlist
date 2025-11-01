:global COMMENT
/ip firewall address-list
:do {add list=AS140927 comment=$COMMENT address=103.152.216.0/23} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS137586 comment=$COMMENT address=103.106.176.0/22} on-error {}

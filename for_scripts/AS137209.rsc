:global COMMENT
/ip firewall address-list
:do {add list=AS137209 comment=$COMMENT address=103.104.232.0/22} on-error {}

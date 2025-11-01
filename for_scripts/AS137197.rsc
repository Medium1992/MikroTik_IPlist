:global COMMENT
/ip firewall address-list
:do {add list=AS137197 comment=$COMMENT address=103.104.184.0/22} on-error {}

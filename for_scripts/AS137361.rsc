:global COMMENT
/ip firewall address-list
:do {add list=AS137361 comment=$COMMENT address=103.115.104.0/24} on-error {}

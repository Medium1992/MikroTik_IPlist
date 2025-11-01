:global COMMENT
/ip firewall address-list
:do {add list=AS137431 comment=$COMMENT address=103.108.104.0/22} on-error {}

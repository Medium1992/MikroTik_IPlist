:global COMMENT
/ip firewall address-list
:do {add list=AS137252 comment=$COMMENT address=103.106.32.0/22} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS134595 comment=$COMMENT address=103.121.12.0/22} on-error {}

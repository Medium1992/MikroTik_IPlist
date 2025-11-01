:global COMMENT
/ip firewall address-list
:do {add list=AS134596 comment=$COMMENT address=103.121.28.0/22} on-error {}

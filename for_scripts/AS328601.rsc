:global COMMENT
/ip firewall address-list
:do {add list=AS328601 comment=$COMMENT address=192.145.188.0/22} on-error {}

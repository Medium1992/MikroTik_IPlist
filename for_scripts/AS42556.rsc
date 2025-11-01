:global COMMENT
/ip firewall address-list
:do {add list=AS42556 comment=$COMMENT address=91.192.216.0/22} on-error {}

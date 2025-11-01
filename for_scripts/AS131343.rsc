:global COMMENT
/ip firewall address-list
:do {add list=AS131343 comment=$COMMENT address=103.10.212.0/22} on-error {}

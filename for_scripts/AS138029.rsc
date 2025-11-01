:global COMMENT
/ip firewall address-list
:do {add list=AS138029 comment=$COMMENT address=103.119.104.0/22} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS50727 comment=$COMMENT address=193.107.228.0/22} on-error {}

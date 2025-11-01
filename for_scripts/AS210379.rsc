:global COMMENT
/ip firewall address-list
:do {add list=AS210379 comment=$COMMENT address=77.65.212.0/22} on-error {}

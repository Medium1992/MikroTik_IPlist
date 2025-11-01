:global COMMENT
/ip firewall address-list
:do {add list=AS53464 comment=$COMMENT address=64.20.212.0/22} on-error {}

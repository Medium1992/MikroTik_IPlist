:global COMMENT
/ip firewall address-list
:do {add list=AS23427 comment=$COMMENT address=204.145.108.0/22} on-error {}

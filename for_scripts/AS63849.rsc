:global COMMENT
/ip firewall address-list
:do {add list=AS63849 comment=$COMMENT address=43.251.32.0/23} on-error {}

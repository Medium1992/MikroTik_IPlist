:global COMMENT
/ip firewall address-list
:do {add list=AS63185 comment=$COMMENT address=162.44.60.0/22} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS63136 comment=$COMMENT address=162.247.56.0/22} on-error {}

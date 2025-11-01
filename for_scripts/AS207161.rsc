:global COMMENT
/ip firewall address-list
:do {add list=AS207161 comment=$COMMENT address=157.97.100.0/22} on-error {}

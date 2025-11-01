:global COMMENT
/ip firewall address-list
:do {add list=AS16263 comment=$COMMENT address=193.111.144.0/22} on-error {}

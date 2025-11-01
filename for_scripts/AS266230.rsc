:global COMMENT
/ip firewall address-list
:do {add list=AS266230 comment=$COMMENT address=192.144.108.0/22} on-error {}

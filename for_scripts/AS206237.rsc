:global COMMENT
/ip firewall address-list
:do {add list=AS206237 comment=$COMMENT address=157.83.144.0/22} on-error {}

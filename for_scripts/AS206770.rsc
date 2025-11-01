:global COMMENT
/ip firewall address-list
:do {add list=AS206770 comment=$COMMENT address=157.25.57.0/24} on-error {}

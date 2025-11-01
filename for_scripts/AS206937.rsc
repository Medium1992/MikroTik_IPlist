:global COMMENT
/ip firewall address-list
:do {add list=AS206937 comment=$COMMENT address=157.25.150.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS206425 comment=$COMMENT address=83.174.150.0/24} on-error {}

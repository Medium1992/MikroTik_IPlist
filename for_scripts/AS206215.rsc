:global COMMENT
/ip firewall address-list
:do {add list=AS206215 comment=$COMMENT address=167.150.22.0/24} on-error {}

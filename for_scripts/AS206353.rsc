:global COMMENT
/ip firewall address-list
:do {add list=AS206353 comment=$COMMENT address=194.213.11.0/24} on-error {}

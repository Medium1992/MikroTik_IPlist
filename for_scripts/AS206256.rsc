:global COMMENT
/ip firewall address-list
:do {add list=AS206256 comment=$COMMENT address=194.87.19.0/24} on-error {}

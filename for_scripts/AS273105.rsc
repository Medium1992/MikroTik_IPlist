:global COMMENT
/ip firewall address-list
:do {add list=AS273105 comment=$COMMENT address=190.110.245.0/24} on-error {}

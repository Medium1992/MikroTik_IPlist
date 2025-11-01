:global COMMENT
/ip firewall address-list
:do {add list=AS13883 comment=$COMMENT address=38.246.164.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS25761 comment=$COMMENT address=170.62.253.0/24} on-error {}

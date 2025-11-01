:global COMMENT
/ip firewall address-list
:do {add list=AS25439 comment=$COMMENT address=193.178.164.0/24} on-error {}

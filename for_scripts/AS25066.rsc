:global COMMENT
/ip firewall address-list
:do {add list=AS25066 comment=$COMMENT address=193.201.109.0/24} on-error {}

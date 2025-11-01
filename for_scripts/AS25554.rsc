:global COMMENT
/ip firewall address-list
:do {add list=AS25554 comment=$COMMENT address=212.122.164.0/23} on-error {}

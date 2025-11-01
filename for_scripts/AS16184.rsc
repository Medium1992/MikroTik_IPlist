:global COMMENT
/ip firewall address-list
:do {add list=AS16184 comment=$COMMENT address=193.109.124.0/24} on-error {}

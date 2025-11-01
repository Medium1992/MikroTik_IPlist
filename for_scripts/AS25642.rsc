:global COMMENT
/ip firewall address-list
:do {add list=AS25642 comment=$COMMENT address=66.192.101.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS210752 comment=$COMMENT address=193.17.90.0/24} on-error {}

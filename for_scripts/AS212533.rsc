:global COMMENT
/ip firewall address-list
:do {add list=AS212533 comment=$COMMENT address=193.30.118.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS212172 comment=$COMMENT address=217.23.118.0/24} on-error {}

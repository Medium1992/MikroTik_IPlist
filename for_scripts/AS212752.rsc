:global COMMENT
/ip firewall address-list
:do {add list=AS212752 comment=$COMMENT address=45.90.82.0/23} on-error {}

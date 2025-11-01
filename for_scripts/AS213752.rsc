:global COMMENT
/ip firewall address-list
:do {add list=AS213752 comment=$COMMENT address=46.231.231.0/24} on-error {}

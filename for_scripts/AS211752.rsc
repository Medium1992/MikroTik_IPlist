:global COMMENT
/ip firewall address-list
:do {add list=AS211752 comment=$COMMENT address=195.8.125.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS398752 comment=$COMMENT address=50.231.112.0/24} on-error {}

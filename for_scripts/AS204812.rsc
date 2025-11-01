:global COMMENT
/ip firewall address-list
:do {add list=AS204812 comment=$COMMENT address=77.104.124.0/24} on-error {}

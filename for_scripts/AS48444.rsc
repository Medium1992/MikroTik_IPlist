:global COMMENT
/ip firewall address-list
:do {add list=AS48444 comment=$COMMENT address=193.219.118.0/24} on-error {}

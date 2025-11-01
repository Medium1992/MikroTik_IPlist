:global COMMENT
/ip firewall address-list
:do {add list=AS35209 comment=$COMMENT address=193.47.151.0/24} on-error {}

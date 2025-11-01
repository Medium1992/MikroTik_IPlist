:global COMMENT
/ip firewall address-list
:do {add list=AS25412 comment=$COMMENT address=193.104.51.0/24} on-error {}
:do {add list=AS25412 comment=$COMMENT address=193.47.145.0/24} on-error {}

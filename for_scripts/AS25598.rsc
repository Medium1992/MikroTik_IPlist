:global COMMENT
/ip firewall address-list
:do {add list=AS25598 comment=$COMMENT address=193.200.144.0/24} on-error {}
:do {add list=AS25598 comment=$COMMENT address=195.245.237.0/24} on-error {}

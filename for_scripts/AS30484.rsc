:global COMMENT
/ip firewall address-list
:do {add list=AS30484 comment=$COMMENT address=192.216.120.0/24} on-error {}
:do {add list=AS30484 comment=$COMMENT address=50.236.135.0/24} on-error {}

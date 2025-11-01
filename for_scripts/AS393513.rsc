:global COMMENT
/ip firewall address-list
:do {add list=AS393513 comment=$COMMENT address=192.147.44.0/24} on-error {}
:do {add list=AS393513 comment=$COMMENT address=199.33.119.0/24} on-error {}
:do {add list=AS393513 comment=$COMMENT address=61.14.164.0/24} on-error {}

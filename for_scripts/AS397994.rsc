:global COMMENT
/ip firewall address-list
:do {add list=AS397994 comment=$COMMENT address=103.157.147.0/24} on-error {}
:do {add list=AS397994 comment=$COMMENT address=23.136.8.0/24} on-error {}
:do {add list=AS397994 comment=$COMMENT address=67.159.193.0/24} on-error {}

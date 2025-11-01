:global COMMENT
/ip firewall address-list
:do {add list=AS23472 comment=$COMMENT address=173.240.220.0/24} on-error {}
:do {add list=AS23472 comment=$COMMENT address=50.237.243.0/24} on-error {}
:do {add list=AS23472 comment=$COMMENT address=67.115.118.0/24} on-error {}

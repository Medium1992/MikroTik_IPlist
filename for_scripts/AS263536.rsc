:global COMMENT
/ip firewall address-list
:do {add list=AS263536 comment=$COMMENT address=191.5.128.0/20} on-error {}
:do {add list=AS263536 comment=$COMMENT address=201.33.118.0/23} on-error {}
:do {add list=AS263536 comment=$COMMENT address=201.33.122.0/24} on-error {}

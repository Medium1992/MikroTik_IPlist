:global COMMENT
/ip firewall address-list
:do {add list=AS23094 comment=$COMMENT address=12.111.223.0/24} on-error {}
:do {add list=AS23094 comment=$COMMENT address=12.175.119.0/24} on-error {}
:do {add list=AS23094 comment=$COMMENT address=199.180.142.0/23} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS23275 comment=$COMMENT address=192.30.216.0/23} on-error {}
:do {add list=AS23275 comment=$COMMENT address=192.30.218.0/24} on-error {}
:do {add list=AS23275 comment=$COMMENT address=192.30.220.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS40211 comment=$COMMENT address=198.199.185.0/24} on-error {}
:do {add list=AS40211 comment=$COMMENT address=38.68.88.0/23} on-error {}

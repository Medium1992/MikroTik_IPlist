:global COMMENT
/ip firewall address-list
:do {add list=AS37280 comment=$COMMENT address=41.76.192.0/23} on-error {}
:do {add list=AS37280 comment=$COMMENT address=41.76.195.0/24} on-error {}
:do {add list=AS37280 comment=$COMMENT address=41.76.196.0/22} on-error {}

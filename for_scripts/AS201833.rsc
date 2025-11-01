:global COMMENT
/ip firewall address-list
:do {add list=AS201833 comment=$COMMENT address=185.62.120.0/23} on-error {}
:do {add list=AS201833 comment=$COMMENT address=185.62.122.0/24} on-error {}

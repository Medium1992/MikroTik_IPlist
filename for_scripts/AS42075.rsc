:global COMMENT
/ip firewall address-list
:do {add list=AS42075 comment=$COMMENT address=185.80.73.0/24} on-error {}
:do {add list=AS42075 comment=$COMMENT address=185.80.74.0/23} on-error {}

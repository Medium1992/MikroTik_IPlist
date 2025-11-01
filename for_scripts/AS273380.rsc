:global COMMENT
/ip firewall address-list
:do {add list=AS273380 comment=$COMMENT address=177.184.229.0/24} on-error {}
:do {add list=AS273380 comment=$COMMENT address=38.183.204.0/22} on-error {}

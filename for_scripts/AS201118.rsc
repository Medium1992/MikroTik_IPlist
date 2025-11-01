:global COMMENT
/ip firewall address-list
:do {add list=AS201118 comment=$COMMENT address=185.85.120.0/23} on-error {}
:do {add list=AS201118 comment=$COMMENT address=185.85.123.0/24} on-error {}

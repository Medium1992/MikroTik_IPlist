:global COMMENT
/ip firewall address-list
:do {add list=AS211389 comment=$COMMENT address=155.2.210.0/23} on-error {}
:do {add list=AS211389 comment=$COMMENT address=159.253.123.0/24} on-error {}
:do {add list=AS211389 comment=$COMMENT address=195.10.219.0/24} on-error {}
:do {add list=AS211389 comment=$COMMENT address=220.158.196.0/23} on-error {}

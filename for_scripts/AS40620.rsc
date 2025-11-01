:global COMMENT
/ip firewall address-list
:do {add list=AS40620 comment=$COMMENT address=70.42.154.0/24} on-error {}
:do {add list=AS40620 comment=$COMMENT address=74.123.88.0/24} on-error {}
:do {add list=AS40620 comment=$COMMENT address=74.123.90.0/23} on-error {}

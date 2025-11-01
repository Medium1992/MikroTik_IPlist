:global COMMENT
/ip firewall address-list
:do {add list=AS215300 comment=$COMMENT address=37.123.211.0/24} on-error {}
:do {add list=AS215300 comment=$COMMENT address=37.123.212.0/24} on-error {}

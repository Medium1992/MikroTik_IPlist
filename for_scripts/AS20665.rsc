:global COMMENT
/ip firewall address-list
:do {add list=AS20665 comment=$COMMENT address=217.145.80.0/20} on-error {}
:do {add list=AS20665 comment=$COMMENT address=93.123.7.0/24} on-error {}

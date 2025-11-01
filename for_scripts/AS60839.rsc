:global COMMENT
/ip firewall address-list
:do {add list=AS60839 comment=$COMMENT address=178.216.120.0/24} on-error {}
:do {add list=AS60839 comment=$COMMENT address=178.216.123.0/24} on-error {}
:do {add list=AS60839 comment=$COMMENT address=195.39.210.0/23} on-error {}

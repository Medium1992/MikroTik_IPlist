:global COMMENT
/ip firewall address-list
:do {add list=AS9773 comment=$COMMENT address=1.237.174.0/24} on-error {}
:do {add list=AS9773 comment=$COMMENT address=1.237.176.0/24} on-error {}
:do {add list=AS9773 comment=$COMMENT address=1.237.245.0/24} on-error {}
:do {add list=AS9773 comment=$COMMENT address=203.246.176.0/21} on-error {}
:do {add list=AS9773 comment=$COMMENT address=218.234.34.0/24} on-error {}
:do {add list=AS9773 comment=$COMMENT address=39.117.71.0/24} on-error {}

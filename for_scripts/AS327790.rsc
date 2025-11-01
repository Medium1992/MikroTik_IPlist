:global COMMENT
/ip firewall address-list
:do {add list=AS327790 comment=$COMMENT address=161.123.102.0/23} on-error {}
:do {add list=AS327790 comment=$COMMENT address=161.123.196.0/24} on-error {}
:do {add list=AS327790 comment=$COMMENT address=161.123.66.0/24} on-error {}
:do {add list=AS327790 comment=$COMMENT address=45.196.14.0/23} on-error {}

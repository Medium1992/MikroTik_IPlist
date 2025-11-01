:global COMMENT
/ip firewall address-list
:do {add list=AS9432 comment=$COMMENT address=132.181.0.0/17} on-error {}
:do {add list=AS9432 comment=$COMMENT address=132.181.128.0/18} on-error {}
:do {add list=AS9432 comment=$COMMENT address=202.36.178.0/23} on-error {}

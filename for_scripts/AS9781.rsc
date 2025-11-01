:global COMMENT
/ip firewall address-list
:do {add list=AS9781 comment=$COMMENT address=114.199.0.0/18} on-error {}
:do {add list=AS9781 comment=$COMMENT address=119.17.0.0/19} on-error {}
:do {add list=AS9781 comment=$COMMENT address=121.55.128.0/18} on-error {}
:do {add list=AS9781 comment=$COMMENT address=121.55.64.0/18} on-error {}
:do {add list=AS9781 comment=$COMMENT address=125.208.192.0/18} on-error {}
:do {add list=AS9781 comment=$COMMENT address=27.113.0.0/17} on-error {}

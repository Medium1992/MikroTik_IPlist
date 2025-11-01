:global COMMENT
/ip firewall address-list
:do {add list=AS55872 comment=$COMMENT address=115.187.96.0/19} on-error {}
:do {add list=AS55872 comment=$COMMENT address=118.82.128.0/17} on-error {}
:do {add list=AS55872 comment=$COMMENT address=119.235.32.0/21} on-error {}
:do {add list=AS55872 comment=$COMMENT address=202.65.162.0/23} on-error {}
:do {add list=AS55872 comment=$COMMENT address=202.65.164.0/22} on-error {}

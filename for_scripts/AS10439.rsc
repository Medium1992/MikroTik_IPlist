:global COMMENT
/ip firewall address-list
:do {add list=AS10439 comment=$COMMENT address=135.84.216.0/24} on-error {}
:do {add list=AS10439 comment=$COMMENT address=209.126.128.0/17} on-error {}
:do {add list=AS10439 comment=$COMMENT address=216.75.0.0/18} on-error {}
:do {add list=AS10439 comment=$COMMENT address=216.98.128.0/19} on-error {}
:do {add list=AS10439 comment=$COMMENT address=66.240.192.0/18} on-error {}
:do {add list=AS10439 comment=$COMMENT address=71.6.128.0/17} on-error {}

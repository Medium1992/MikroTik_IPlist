:global COMMENT
/ip firewall address-list
:do {add list=AS34689 comment=$COMMENT address=162.254.84.0/24} on-error {}
:do {add list=AS34689 comment=$COMMENT address=162.254.86.0/23} on-error {}
:do {add list=AS34689 comment=$COMMENT address=185.75.242.0/23} on-error {}
:do {add list=AS34689 comment=$COMMENT address=95.131.202.0/24} on-error {}

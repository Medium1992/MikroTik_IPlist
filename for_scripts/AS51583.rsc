:global COMMENT
/ip firewall address-list
:do {add list=AS51583 comment=$COMMENT address=185.32.120.0/22} on-error {}
:do {add list=AS51583 comment=$COMMENT address=193.104.224.0/22} on-error {}
:do {add list=AS51583 comment=$COMMENT address=193.242.202.0/23} on-error {}
:do {add list=AS51583 comment=$COMMENT address=91.219.88.0/22} on-error {}
:do {add list=AS51583 comment=$COMMENT address=91.228.246.0/23} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS63784 comment=$COMMENT address=103.157.242.0/23} on-error {}
:do {add list=AS63784 comment=$COMMENT address=166.119.192.0/19} on-error {}
:do {add list=AS63784 comment=$COMMENT address=166.119.224.0/23} on-error {}
:do {add list=AS63784 comment=$COMMENT address=166.119.226.0/24} on-error {}

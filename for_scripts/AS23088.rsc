:global COMMENT
/ip firewall address-list
:do {add list=AS23088 comment=$COMMENT address=148.66.32.0/22} on-error {}
:do {add list=AS23088 comment=$COMMENT address=193.128.175.0/24} on-error {}
:do {add list=AS23088 comment=$COMMENT address=208.242.192.0/24} on-error {}

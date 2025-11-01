:global COMMENT
/ip firewall address-list
:do {add list=AS55143 comment=$COMMENT address=162.42.16.0/22} on-error {}
:do {add list=AS55143 comment=$COMMENT address=192.69.244.0/23} on-error {}
:do {add list=AS55143 comment=$COMMENT address=198.136.42.0/23} on-error {}
:do {add list=AS55143 comment=$COMMENT address=198.51.168.0/23} on-error {}

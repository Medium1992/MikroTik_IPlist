:global COMMENT
/ip firewall address-list
:do {add list=AS807 comment=$COMMENT address=193.57.200.0/24} on-error {}
:do {add list=AS807 comment=$COMMENT address=193.57.223.0/24} on-error {}
:do {add list=AS807 comment=$COMMENT address=23.147.64.0/24} on-error {}

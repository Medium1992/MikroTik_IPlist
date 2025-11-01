:global COMMENT
/ip firewall address-list
:do {add list=AS207448 comment=$COMMENT address=192.165.132.0/24} on-error {}
:do {add list=AS207448 comment=$COMMENT address=193.183.193.0/24} on-error {}
:do {add list=AS207448 comment=$COMMENT address=193.235.64.0/24} on-error {}

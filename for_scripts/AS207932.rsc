:global COMMENT
/ip firewall address-list
:do {add list=AS207932 comment=$COMMENT address=194.127.200.0/23} on-error {}
:do {add list=AS207932 comment=$COMMENT address=194.127.212.0/23} on-error {}
:do {add list=AS207932 comment=$COMMENT address=194.14.9.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS39622 comment=$COMMENT address=193.168.140.0/23} on-error {}
:do {add list=AS39622 comment=$COMMENT address=193.168.143.0/24} on-error {}
:do {add list=AS39622 comment=$COMMENT address=194.5.248.0/23} on-error {}
:do {add list=AS39622 comment=$COMMENT address=194.5.250.0/24} on-error {}

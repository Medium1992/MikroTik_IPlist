:global COMMENT
/ip firewall address-list
:do {add list=AS210107 comment=$COMMENT address=193.36.60.0/23} on-error {}
:do {add list=AS210107 comment=$COMMENT address=194.1.184.0/24} on-error {}
:do {add list=AS210107 comment=$COMMENT address=194.1.192.0/24} on-error {}

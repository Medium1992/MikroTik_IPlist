:global COMMENT
/ip firewall address-list
:do {add list=AS3923 comment=$COMMENT address=152.123.16.0/24} on-error {}
:do {add list=AS3923 comment=$COMMENT address=152.123.8.0/21} on-error {}
:do {add list=AS3923 comment=$COMMENT address=162.58.0.0/16} on-error {}

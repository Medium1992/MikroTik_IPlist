:global COMMENT
/ip firewall address-list
:do {add list=AS3369 comment=$COMMENT address=198.159.128.0/17} on-error {}
:do {add list=AS3369 comment=$COMMENT address=199.195.46.0/23} on-error {}
:do {add list=AS3369 comment=$COMMENT address=199.219.161.0/24} on-error {}
:do {add list=AS3369 comment=$COMMENT address=68.128.128.0/18} on-error {}

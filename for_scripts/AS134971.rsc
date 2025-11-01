:global COMMENT
/ip firewall address-list
:do {add list=AS134971 comment=$COMMENT address=103.252.224.0/22} on-error {}
:do {add list=AS134971 comment=$COMMENT address=123.253.220.0/23} on-error {}
:do {add list=AS134971 comment=$COMMENT address=123.253.222.0/24} on-error {}

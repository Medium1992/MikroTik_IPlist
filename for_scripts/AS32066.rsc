:global COMMENT
/ip firewall address-list
:do {add list=AS32066 comment=$COMMENT address=170.148.192.0/19} on-error {}
:do {add list=AS32066 comment=$COMMENT address=170.148.240.0/21} on-error {}
:do {add list=AS32066 comment=$COMMENT address=199.253.241.0/24} on-error {}
:do {add list=AS32066 comment=$COMMENT address=199.253.246.0/24} on-error {}

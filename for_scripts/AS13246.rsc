:global COMMENT
/ip firewall address-list
:do {add list=AS13246 comment=$COMMENT address=185.181.195.0/24} on-error {}
:do {add list=AS13246 comment=$COMMENT address=80.86.1.0/24} on-error {}
:do {add list=AS13246 comment=$COMMENT address=95.130.16.0/21} on-error {}

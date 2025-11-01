:global COMMENT
/ip firewall address-list
:do {add list=AS134475 comment=$COMMENT address=103.160.129.0/24} on-error {}
:do {add list=AS134475 comment=$COMMENT address=103.182.91.0/24} on-error {}
:do {add list=AS134475 comment=$COMMENT address=103.183.232.0/24} on-error {}
:do {add list=AS134475 comment=$COMMENT address=103.185.192.0/24} on-error {}

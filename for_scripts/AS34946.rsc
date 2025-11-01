:global COMMENT
/ip firewall address-list
:do {add list=AS34946 comment=$COMMENT address=185.16.92.0/22} on-error {}
:do {add list=AS34946 comment=$COMMENT address=193.182.123.0/24} on-error {}
:do {add list=AS34946 comment=$COMMENT address=193.183.126.0/23} on-error {}
:do {add list=AS34946 comment=$COMMENT address=193.234.149.0/24} on-error {}
:do {add list=AS34946 comment=$COMMENT address=80.244.192.0/20} on-error {}
:do {add list=AS34946 comment=$COMMENT address=92.42.72.0/21} on-error {}
:do {add list=AS34946 comment=$COMMENT address=94.126.80.0/22} on-error {}
:do {add list=AS34946 comment=$COMMENT address=94.126.84.0/23} on-error {}

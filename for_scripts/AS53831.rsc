:global COMMENT
/ip firewall address-list
:do {add list=AS53831 comment=$COMMENT address=142.202.16.0/22} on-error {}
:do {add list=AS53831 comment=$COMMENT address=192.187.26.0/23} on-error {}
:do {add list=AS53831 comment=$COMMENT address=198.185.159.0/24} on-error {}
:do {add list=AS53831 comment=$COMMENT address=198.49.23.0/24} on-error {}
:do {add list=AS53831 comment=$COMMENT address=65.39.205.0/24} on-error {}
:do {add list=AS53831 comment=$COMMENT address=8.36.86.0/24} on-error {}
:do {add list=AS53831 comment=$COMMENT address=8.41.221.0/24} on-error {}

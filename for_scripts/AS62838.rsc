:global COMMENT
/ip firewall address-list
:do {add list=AS62838 comment=$COMMENT address=104.219.16.0/22} on-error {}
:do {add list=AS62838 comment=$COMMENT address=104.37.168.0/22} on-error {}
:do {add list=AS62838 comment=$COMMENT address=142.202.4.0/22} on-error {}
:do {add list=AS62838 comment=$COMMENT address=162.248.4.0/22} on-error {}
:do {add list=AS62838 comment=$COMMENT address=162.253.152.0/22} on-error {}
:do {add list=AS62838 comment=$COMMENT address=185.179.204.0/22} on-error {}
:do {add list=AS62838 comment=$COMMENT address=23.179.32.0/24} on-error {}

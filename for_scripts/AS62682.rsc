:global COMMENT
/ip firewall address-list
:do {add list=AS62682 comment=$COMMENT address=162.219.112.0/21} on-error {}
:do {add list=AS62682 comment=$COMMENT address=206.183.168.0/21} on-error {}
:do {add list=AS62682 comment=$COMMENT address=38.246.48.0/21} on-error {}

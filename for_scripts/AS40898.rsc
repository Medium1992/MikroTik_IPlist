:global COMMENT
/ip firewall address-list
:do {add list=AS40898 comment=$COMMENT address=161.199.176.0/21} on-error {}
:do {add list=AS40898 comment=$COMMENT address=198.59.168.0/21} on-error {}
:do {add list=AS40898 comment=$COMMENT address=199.38.64.0/21} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS39067 comment=$COMMENT address=185.160.143.0/24} on-error {}
:do {add list=AS39067 comment=$COMMENT address=94.232.224.0/21} on-error {}

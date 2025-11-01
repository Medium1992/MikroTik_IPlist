:global COMMENT
/ip firewall address-list
:do {add list=AS39821 comment=$COMMENT address=109.233.240.0/21} on-error {}
:do {add list=AS39821 comment=$COMMENT address=89.107.120.0/21} on-error {}

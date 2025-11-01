:global COMMENT
/ip firewall address-list
:do {add list=AS58082 comment=$COMMENT address=109.233.129.0/24} on-error {}
:do {add list=AS58082 comment=$COMMENT address=109.233.132.0/24} on-error {}

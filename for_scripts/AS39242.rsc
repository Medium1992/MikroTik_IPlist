:global COMMENT
/ip firewall address-list
:do {add list=AS39242 comment=$COMMENT address=109.70.160.0/21} on-error {}
:do {add list=AS39242 comment=$COMMENT address=185.159.236.0/24} on-error {}
:do {add list=AS39242 comment=$COMMENT address=81.19.112.0/20} on-error {}

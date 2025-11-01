:global COMMENT
/ip firewall address-list
:do {add list=AS39248 comment=$COMMENT address=178.216.32.0/21} on-error {}
:do {add list=AS39248 comment=$COMMENT address=194.165.62.0/24} on-error {}
:do {add list=AS39248 comment=$COMMENT address=46.174.216.0/21} on-error {}

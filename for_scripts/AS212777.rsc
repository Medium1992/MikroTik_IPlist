:global COMMENT
/ip firewall address-list
:do {add list=AS212777 comment=$COMMENT address=194.209.202.0/24} on-error {}
:do {add list=AS212777 comment=$COMMENT address=194.209.237.0/24} on-error {}
:do {add list=AS212777 comment=$COMMENT address=212.243.178.0/24} on-error {}
:do {add list=AS212777 comment=$COMMENT address=91.194.111.0/24} on-error {}

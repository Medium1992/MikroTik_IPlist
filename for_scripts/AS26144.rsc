:global COMMENT
/ip firewall address-list
:do {add list=AS26144 comment=$COMMENT address=12.111.168.0/24} on-error {}
:do {add list=AS26144 comment=$COMMENT address=12.111.184.0/23} on-error {}
:do {add list=AS26144 comment=$COMMENT address=198.202.177.0/24} on-error {}
:do {add list=AS26144 comment=$COMMENT address=198.202.182.0/24} on-error {}

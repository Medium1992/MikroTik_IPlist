:global COMMENT
/ip firewall address-list
:do {add list=AS27996 comment=$COMMENT address=190.114.232.0/21} on-error {}
:do {add list=AS27996 comment=$COMMENT address=200.71.88.0/21} on-error {}

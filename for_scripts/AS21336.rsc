:global COMMENT
/ip firewall address-list
:do {add list=AS21336 comment=$COMMENT address=212.27.128.0/19} on-error {}
:do {add list=AS21336 comment=$COMMENT address=80.243.192.0/20} on-error {}

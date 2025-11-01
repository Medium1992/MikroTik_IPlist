:global COMMENT
/ip firewall address-list
:do {add list=AS2549 comment=$COMMENT address=148.202.0.0/16} on-error {}
:do {add list=AS2549 comment=$COMMENT address=200.39.160.0/19} on-error {}
:do {add list=AS2549 comment=$COMMENT address=207.249.224.0/19} on-error {}

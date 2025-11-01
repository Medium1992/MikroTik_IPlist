:global COMMENT
/ip firewall address-list
:do {add list=AS8629 comment=$COMMENT address=195.28.32.0/20} on-error {}
:do {add list=AS8629 comment=$COMMENT address=84.253.96.0/19} on-error {}

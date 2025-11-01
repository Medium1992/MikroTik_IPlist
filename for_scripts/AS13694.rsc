:global COMMENT
/ip firewall address-list
:do {add list=AS13694 comment=$COMMENT address=216.127.128.0/19} on-error {}
:do {add list=AS13694 comment=$COMMENT address=50.30.64.0/20} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS46699 comment=$COMMENT address=199.30.160.0/21} on-error {}
:do {add list=AS46699 comment=$COMMENT address=74.117.104.0/21} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS15766 comment=$COMMENT address=217.23.160.0/20} on-error {}
:do {add list=AS15766 comment=$COMMENT address=81.88.160.0/20} on-error {}
:do {add list=AS15766 comment=$COMMENT address=83.218.0.0/19} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS40336 comment=$COMMENT address=216.106.160.0/20} on-error {}
:do {add list=AS40336 comment=$COMMENT address=67.214.32.0/20} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS31634 comment=$COMMENT address=83.166.16.0/21} on-error {}
:do {add list=AS31634 comment=$COMMENT address=83.166.8.0/21} on-error {}

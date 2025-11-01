:global COMMENT
/ip firewall address-list
:do {add list=AS31507 comment=$COMMENT address=78.110.80.0/20} on-error {}
:do {add list=AS31507 comment=$COMMENT address=83.166.0.0/21} on-error {}
:do {add list=AS31507 comment=$COMMENT address=83.166.24.0/21} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS46637 comment=$COMMENT address=207.113.128.0/20} on-error {}
:do {add list=AS46637 comment=$COMMENT address=209.197.96.0/21} on-error {}
:do {add list=AS46637 comment=$COMMENT address=216.7.80.0/21} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS28086 comment=$COMMENT address=190.123.128.0/20} on-error {}
:do {add list=AS28086 comment=$COMMENT address=209.213.176.0/21} on-error {}
:do {add list=AS28086 comment=$COMMENT address=216.25.160.0/20} on-error {}

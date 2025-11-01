:global COMMENT
/ip firewall address-list
:do {add list=AS40082 comment=$COMMENT address=100.43.2.0/24} on-error {}
:do {add list=AS40082 comment=$COMMENT address=100.43.24.0/23} on-error {}
:do {add list=AS40082 comment=$COMMENT address=209.166.96.0/23} on-error {}

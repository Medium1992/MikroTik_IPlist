:global COMMENT
/ip firewall address-list
:do {add list=AS41336 comment=$COMMENT address=85.209.12.0/23} on-error {}
:do {add list=AS41336 comment=$COMMENT address=85.209.15.0/24} on-error {}
:do {add list=AS41336 comment=$COMMENT address=89.249.96.0/20} on-error {}

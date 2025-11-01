:global COMMENT
/ip firewall address-list
:do {add list=AS207982 comment=$COMMENT address=145.66.0.0/24} on-error {}
:do {add list=AS207982 comment=$COMMENT address=145.66.200.0/22} on-error {}
:do {add list=AS207982 comment=$COMMENT address=145.66.207.0/24} on-error {}

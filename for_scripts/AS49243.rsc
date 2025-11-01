:global COMMENT
/ip firewall address-list
:do {add list=AS49243 comment=$COMMENT address=86.57.241.0/24} on-error {}
:do {add list=AS49243 comment=$COMMENT address=93.125.109.0/24} on-error {}
:do {add list=AS49243 comment=$COMMENT address=93.125.110.0/23} on-error {}

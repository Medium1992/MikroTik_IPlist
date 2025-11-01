:global COMMENT
/ip firewall address-list
:do {add list=AS138197 comment=$COMMENT address=103.129.208.0/24} on-error {}
:do {add list=AS138197 comment=$COMMENT address=103.129.210.0/23} on-error {}
:do {add list=AS138197 comment=$COMMENT address=103.155.151.0/24} on-error {}
:do {add list=AS138197 comment=$COMMENT address=103.72.65.0/24} on-error {}

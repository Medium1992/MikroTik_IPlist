:global COMMENT
/ip firewall address-list
:do {add list=AS138855 comment=$COMMENT address=103.169.222.0/23} on-error {}
:do {add list=AS138855 comment=$COMMENT address=103.170.234.0/23} on-error {}
:do {add list=AS138855 comment=$COMMENT address=103.170.236.0/23} on-error {}
:do {add list=AS138855 comment=$COMMENT address=103.171.22.0/23} on-error {}

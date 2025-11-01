:global COMMENT
/ip firewall address-list
:do {add list=AS266602 comment=$COMMENT address=149.78.208.0/21} on-error {}
:do {add list=AS266602 comment=$COMMENT address=149.78.216.0/24} on-error {}
:do {add list=AS266602 comment=$COMMENT address=149.78.218.0/23} on-error {}
:do {add list=AS266602 comment=$COMMENT address=149.78.220.0/22} on-error {}
:do {add list=AS266602 comment=$COMMENT address=45.7.232.0/22} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS46286 comment=$COMMENT address=12.218.238.0/23} on-error {}
:do {add list=AS46286 comment=$COMMENT address=162.217.184.0/22} on-error {}
:do {add list=AS46286 comment=$COMMENT address=66.99.240.0/23} on-error {}

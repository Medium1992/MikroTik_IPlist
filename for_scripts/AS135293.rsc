:global COMMENT
/ip firewall address-list
:do {add list=AS135293 comment=$COMMENT address=103.104.150.0/24} on-error {}
:do {add list=AS135293 comment=$COMMENT address=103.139.199.0/24} on-error {}
:do {add list=AS135293 comment=$COMMENT address=137.83.0.0/24} on-error {}
:do {add list=AS135293 comment=$COMMENT address=156.227.2.0/23} on-error {}

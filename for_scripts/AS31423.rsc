:global COMMENT
/ip firewall address-list
:do {add list=AS31423 comment=$COMMENT address=185.22.8.0/22} on-error {}
:do {add list=AS31423 comment=$COMMENT address=193.151.96.0/22} on-error {}
:do {add list=AS31423 comment=$COMMENT address=194.106.214.0/23} on-error {}
:do {add list=AS31423 comment=$COMMENT address=217.173.0.0/20} on-error {}
:do {add list=AS31423 comment=$COMMENT address=77.89.64.0/18} on-error {}
:do {add list=AS31423 comment=$COMMENT address=87.248.64.0/19} on-error {}

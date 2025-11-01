:global COMMENT
/ip firewall address-list
:do {add list=AS135845 comment=$COMMENT address=103.117.37.0/24} on-error {}
:do {add list=AS135845 comment=$COMMENT address=103.117.39.0/24} on-error {}
:do {add list=AS135845 comment=$COMMENT address=103.81.236.0/22} on-error {}
:do {add list=AS135845 comment=$COMMENT address=154.210.226.0/23} on-error {}
:do {add list=AS135845 comment=$COMMENT address=64.4.192.0/22} on-error {}

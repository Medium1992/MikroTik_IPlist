:global COMMENT
/ip firewall address-list
:do {add list=AS137406 comment=$COMMENT address=103.107.156.0/22} on-error {}
:do {add list=AS137406 comment=$COMMENT address=103.117.118.0/23} on-error {}
:do {add list=AS137406 comment=$COMMENT address=103.117.140.0/24} on-error {}
:do {add list=AS137406 comment=$COMMENT address=103.57.227.0/24} on-error {}
:do {add list=AS137406 comment=$COMMENT address=156.225.4.0/24} on-error {}

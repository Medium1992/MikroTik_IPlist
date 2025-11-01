:global COMMENT
/ip firewall address-list
:do {add list=AS45845 comment=$COMMENT address=103.250.135.0/24} on-error {}
:do {add list=AS45845 comment=$COMMENT address=202.51.66.0/24} on-error {}
:do {add list=AS45845 comment=$COMMENT address=202.51.72.0/23} on-error {}
:do {add list=AS45845 comment=$COMMENT address=202.51.77.0/24} on-error {}
:do {add list=AS45845 comment=$COMMENT address=202.51.79.0/24} on-error {}
:do {add list=AS45845 comment=$COMMENT address=202.51.94.0/24} on-error {}

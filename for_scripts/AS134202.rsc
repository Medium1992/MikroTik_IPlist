:global COMMENT
/ip firewall address-list
:do {add list=AS134202 comment=$COMMENT address=103.58.16.0/22} on-error {}
:do {add list=AS134202 comment=$COMMENT address=43.225.39.0/24} on-error {}
:do {add list=AS134202 comment=$COMMENT address=45.117.228.0/23} on-error {}
:do {add list=AS134202 comment=$COMMENT address=45.117.231.0/24} on-error {}
:do {add list=AS134202 comment=$COMMENT address=61.4.96.0/24} on-error {}

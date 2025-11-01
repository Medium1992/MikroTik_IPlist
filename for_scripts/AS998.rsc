:global COMMENT
/ip firewall address-list
:do {add list=AS998 comment=$COMMENT address=104.254.188.0/22} on-error {}
:do {add list=AS998 comment=$COMMENT address=184.174.18.0/23} on-error {}
:do {add list=AS998 comment=$COMMENT address=193.25.166.0/24} on-error {}
:do {add list=AS998 comment=$COMMENT address=208.94.140.0/22} on-error {}
:do {add list=AS998 comment=$COMMENT address=45.38.26.0/24} on-error {}

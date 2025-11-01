:global COMMENT
/ip firewall address-list
:do {add list=AS39858 comment=$COMMENT address=31.29.128.0/20} on-error {}
:do {add list=AS39858 comment=$COMMENT address=31.29.176.0/24} on-error {}
:do {add list=AS39858 comment=$COMMENT address=31.29.178.0/23} on-error {}
:do {add list=AS39858 comment=$COMMENT address=31.29.180.0/23} on-error {}
:do {add list=AS39858 comment=$COMMENT address=31.29.188.0/22} on-error {}

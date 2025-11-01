:global COMMENT
/ip firewall address-list
:do {add list=AS55992 comment=$COMMENT address=101.197.0.0/16} on-error {}
:do {add list=AS55992 comment=$COMMENT address=101.198.160.0/19} on-error {}
:do {add list=AS55992 comment=$COMMENT address=101.198.192.0/22} on-error {}
:do {add list=AS55992 comment=$COMMENT address=101.198.198.0/23} on-error {}
:do {add list=AS55992 comment=$COMMENT address=101.198.200.0/21} on-error {}
:do {add list=AS55992 comment=$COMMENT address=101.198.208.0/20} on-error {}
:do {add list=AS55992 comment=$COMMENT address=104.192.108.0/23} on-error {}
:do {add list=AS55992 comment=$COMMENT address=104.192.110.0/24} on-error {}

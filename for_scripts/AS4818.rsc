:global COMMENT
/ip firewall address-list
:do {add list=AS4818 comment=$COMMENT address=104.101.28.0/22} on-error {}
:do {add list=AS4818 comment=$COMMENT address=115.164.0.0/16} on-error {}
:do {add list=AS4818 comment=$COMMENT address=182.62.0.0/15} on-error {}
:do {add list=AS4818 comment=$COMMENT address=210.48.192.0/20} on-error {}
:do {add list=AS4818 comment=$COMMENT address=49.124.0.0/15} on-error {}

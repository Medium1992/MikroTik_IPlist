:global COMMENT
/ip firewall address-list
:do {add list=AS396842 comment=$COMMENT address=199.193.61.0/24} on-error {}
:do {add list=AS396842 comment=$COMMENT address=199.193.62.0/23} on-error {}
:do {add list=AS396842 comment=$COMMENT address=23.135.160.0/24} on-error {}

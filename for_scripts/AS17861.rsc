:global COMMENT
/ip firewall address-list
:do {add list=AS17861 comment=$COMMENT address=203.254.170.0/24} on-error {}
:do {add list=AS17861 comment=$COMMENT address=210.110.208.0/20} on-error {}
:do {add list=AS17861 comment=$COMMENT address=210.125.48.0/21} on-error {}
:do {add list=AS17861 comment=$COMMENT address=218.233.193.0/24} on-error {}
:do {add list=AS17861 comment=$COMMENT address=218.234.166.0/24} on-error {}

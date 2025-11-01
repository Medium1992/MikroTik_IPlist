:global COMMENT
/ip firewall address-list
:do {add list=AS54706 comment=$COMMENT address=104.36.24.0/21} on-error {}
:do {add list=AS54706 comment=$COMMENT address=108.175.208.0/22} on-error {}
:do {add list=AS54706 comment=$COMMENT address=108.175.212.0/23} on-error {}
:do {add list=AS54706 comment=$COMMENT address=108.175.215.0/24} on-error {}
:do {add list=AS54706 comment=$COMMENT address=108.175.216.0/21} on-error {}
:do {add list=AS54706 comment=$COMMENT address=166.63.224.0/20} on-error {}
:do {add list=AS54706 comment=$COMMENT address=209.94.66.0/24} on-error {}
:do {add list=AS54706 comment=$COMMENT address=69.12.48.0/22} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS39735 comment=$COMMENT address=89.185.64.0/24} on-error {}
:do {add list=AS39735 comment=$COMMENT address=89.185.68.0/24} on-error {}
:do {add list=AS39735 comment=$COMMENT address=89.185.71.0/24} on-error {}
:do {add list=AS39735 comment=$COMMENT address=89.185.72.0/22} on-error {}
:do {add list=AS39735 comment=$COMMENT address=89.185.90.0/23} on-error {}
:do {add list=AS39735 comment=$COMMENT address=89.185.92.0/22} on-error {}
:do {add list=AS39735 comment=$COMMENT address=92.240.194.0/23} on-error {}
:do {add list=AS39735 comment=$COMMENT address=92.240.208.0/22} on-error {}
:do {add list=AS39735 comment=$COMMENT address=92.240.212.0/23} on-error {}
:do {add list=AS39735 comment=$COMMENT address=92.240.218.0/23} on-error {}
:do {add list=AS39735 comment=$COMMENT address=92.240.220.0/22} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS11740 comment=$COMMENT address=170.218.200.0/21} on-error {}
:do {add list=AS11740 comment=$COMMENT address=170.218.208.0/20} on-error {}
:do {add list=AS11740 comment=$COMMENT address=170.218.224.0/20} on-error {}
:do {add list=AS11740 comment=$COMMENT address=170.218.246.0/23} on-error {}
:do {add list=AS11740 comment=$COMMENT address=170.218.248.0/22} on-error {}
:do {add list=AS11740 comment=$COMMENT address=170.218.32.0/20} on-error {}
:do {add list=AS11740 comment=$COMMENT address=170.218.48.0/23} on-error {}

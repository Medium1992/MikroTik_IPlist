:global COMMENT
/ip firewall address-list
:do {add list=AS262751 comment=$COMMENT address=187.0.16.0/21} on-error {}
:do {add list=AS262751 comment=$COMMENT address=187.0.24.0/23} on-error {}
:do {add list=AS262751 comment=$COMMENT address=187.0.26.0/24} on-error {}
:do {add list=AS262751 comment=$COMMENT address=187.0.28.0/22} on-error {}
:do {add list=AS262751 comment=$COMMENT address=189.89.48.0/21} on-error {}
:do {add list=AS262751 comment=$COMMENT address=189.89.58.0/23} on-error {}
:do {add list=AS262751 comment=$COMMENT address=189.89.60.0/22} on-error {}

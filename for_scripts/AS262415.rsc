:global COMMENT
/ip firewall address-list
:do {add list=AS262415 comment=$COMMENT address=149.78.217.0/24} on-error {}
:do {add list=AS262415 comment=$COMMENT address=177.136.200.0/21} on-error {}
:do {add list=AS262415 comment=$COMMENT address=177.39.16.0/23} on-error {}
:do {add list=AS262415 comment=$COMMENT address=177.39.20.0/22} on-error {}
:do {add list=AS262415 comment=$COMMENT address=66.35.66.0/24} on-error {}
:do {add list=AS262415 comment=$COMMENT address=66.35.87.0/24} on-error {}

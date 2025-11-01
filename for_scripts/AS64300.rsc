:global COMMENT
/ip firewall address-list
:do {add list=AS64300 comment=$COMMENT address=103.13.204.0/23} on-error {}
:do {add list=AS64300 comment=$COMMENT address=103.153.148.0/23} on-error {}
:do {add list=AS64300 comment=$COMMENT address=103.18.232.0/23} on-error {}
:do {add list=AS64300 comment=$COMMENT address=103.46.8.0/23} on-error {}
:do {add list=AS64300 comment=$COMMENT address=103.67.46.0/23} on-error {}
:do {add list=AS64300 comment=$COMMENT address=103.80.80.0/22} on-error {}
:do {add list=AS64300 comment=$COMMENT address=45.126.40.0/23} on-error {}

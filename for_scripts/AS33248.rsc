:global COMMENT
/ip firewall address-list
:do {add list=AS33248 comment=$COMMENT address=198.177.230.0/24} on-error {}
:do {add list=AS33248 comment=$COMMENT address=209.174.60.0/24} on-error {}
:do {add list=AS33248 comment=$COMMENT address=50.200.1.0/24} on-error {}
:do {add list=AS33248 comment=$COMMENT address=66.158.58.0/24} on-error {}
:do {add list=AS33248 comment=$COMMENT address=66.158.65.0/24} on-error {}

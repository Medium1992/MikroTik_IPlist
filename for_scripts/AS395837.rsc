:global COMMENT
/ip firewall address-list
:do {add list=AS395837 comment=$COMMENT address=44.12.7.0/24} on-error {}
:do {add list=AS395837 comment=$COMMENT address=44.12.96.0/22} on-error {}
:do {add list=AS395837 comment=$COMMENT address=66.194.75.0/24} on-error {}

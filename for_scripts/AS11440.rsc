:global COMMENT
/ip firewall address-list
:do {add list=AS11440 comment=$COMMENT address=69.55.64.0/22} on-error {}
:do {add list=AS11440 comment=$COMMENT address=69.55.68.0/23} on-error {}
:do {add list=AS11440 comment=$COMMENT address=69.55.71.0/24} on-error {}
:do {add list=AS11440 comment=$COMMENT address=69.55.72.0/21} on-error {}

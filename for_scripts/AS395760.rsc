:global COMMENT
/ip firewall address-list
:do {add list=AS395760 comment=$COMMENT address=64.132.159.0/24} on-error {}
:do {add list=AS395760 comment=$COMMENT address=66.194.32.0/24} on-error {}
:do {add list=AS395760 comment=$COMMENT address=71.4.246.0/24} on-error {}

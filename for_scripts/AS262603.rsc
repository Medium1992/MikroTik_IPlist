:global COMMENT
/ip firewall address-list
:do {add list=AS262603 comment=$COMMENT address=177.85.100.0/24} on-error {}
:do {add list=AS262603 comment=$COMMENT address=177.85.99.0/24} on-error {}
:do {add list=AS262603 comment=$COMMENT address=185.169.99.0/24} on-error {}

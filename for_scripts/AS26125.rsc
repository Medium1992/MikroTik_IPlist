:global COMMENT
/ip firewall address-list
:do {add list=AS26125 comment=$COMMENT address=161.68.128.0/23} on-error {}
:do {add list=AS26125 comment=$COMMENT address=161.68.132.0/23} on-error {}
:do {add list=AS26125 comment=$COMMENT address=193.27.47.0/24} on-error {}

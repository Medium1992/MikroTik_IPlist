:global COMMENT
/ip firewall address-list
:do {add list=AS102 comment=$COMMENT address=128.150.0.0/16} on-error {}
:do {add list=AS102 comment=$COMMENT address=192.12.209.0/24} on-error {}
:do {add list=AS102 comment=$COMMENT address=198.181.231.0/24} on-error {}

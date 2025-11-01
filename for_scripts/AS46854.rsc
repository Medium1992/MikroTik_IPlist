:global COMMENT
/ip firewall address-list
:do {add list=AS46854 comment=$COMMENT address=198.102.223.0/24} on-error {}
:do {add list=AS46854 comment=$COMMENT address=66.100.108.0/24} on-error {}

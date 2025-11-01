:global COMMENT
/ip firewall address-list
:do {add list=AS209703 comment=$COMMENT address=149.13.16.0/24} on-error {}
:do {add list=AS209703 comment=$COMMENT address=149.7.223.0/24} on-error {}
:do {add list=AS209703 comment=$COMMENT address=154.62.73.0/24} on-error {}

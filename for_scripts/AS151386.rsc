:global COMMENT
/ip firewall address-list
:do {add list=AS151386 comment=$COMMENT address=133.223.15.0/24} on-error {}
:do {add list=AS151386 comment=$COMMENT address=133.223.16.0/20} on-error {}
:do {add list=AS151386 comment=$COMMENT address=133.223.32.0/19} on-error {}
:do {add list=AS151386 comment=$COMMENT address=133.223.64.0/20} on-error {}
:do {add list=AS151386 comment=$COMMENT address=133.223.80.0/21} on-error {}

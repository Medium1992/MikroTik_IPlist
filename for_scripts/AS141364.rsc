:global COMMENT
/ip firewall address-list
:do {add list=AS141364 comment=$COMMENT address=149.234.185.0/24} on-error {}
:do {add list=AS141364 comment=$COMMENT address=149.234.190.0/24} on-error {}

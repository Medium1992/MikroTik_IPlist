:global COMMENT
/ip firewall address-list
:do {add list=AS132027 comment=$COMMENT address=103.5.71.0/24} on-error {}
:do {add list=AS132027 comment=$COMMENT address=202.36.185.0/24} on-error {}

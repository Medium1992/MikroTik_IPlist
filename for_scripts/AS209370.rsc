:global COMMENT
/ip firewall address-list
:do {add list=AS209370 comment=$COMMENT address=176.222.26.0/24} on-error {}
:do {add list=AS209370 comment=$COMMENT address=176.222.31.0/24} on-error {}
:do {add list=AS209370 comment=$COMMENT address=185.31.236.0/22} on-error {}

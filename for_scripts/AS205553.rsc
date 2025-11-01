:global COMMENT
/ip firewall address-list
:do {add list=AS205553 comment=$COMMENT address=146.185.234.0/24} on-error {}
:do {add list=AS205553 comment=$COMMENT address=5.188.167.0/24} on-error {}
:do {add list=AS205553 comment=$COMMENT address=5.188.63.0/24} on-error {}
:do {add list=AS205553 comment=$COMMENT address=5.188.9.0/24} on-error {}

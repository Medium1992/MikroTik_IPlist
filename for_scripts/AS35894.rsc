:global COMMENT
/ip firewall address-list
:do {add list=AS35894 comment=$COMMENT address=205.167.142.0/23} on-error {}
:do {add list=AS35894 comment=$COMMENT address=67.224.112.0/20} on-error {}
:do {add list=AS35894 comment=$COMMENT address=74.50.240.0/20} on-error {}

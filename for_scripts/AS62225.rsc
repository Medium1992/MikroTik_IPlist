:global COMMENT
/ip firewall address-list
:do {add list=AS62225 comment=$COMMENT address=185.36.240.0/23} on-error {}
:do {add list=AS62225 comment=$COMMENT address=194.69.208.0/20} on-error {}
:do {add list=AS62225 comment=$COMMENT address=85.255.32.0/20} on-error {}

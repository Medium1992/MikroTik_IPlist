:global COMMENT
/ip firewall address-list
:do {add list=AS33240 comment=$COMMENT address=198.235.146.0/24} on-error {}
:do {add list=AS33240 comment=$COMMENT address=198.235.148.0/24} on-error {}
:do {add list=AS33240 comment=$COMMENT address=199.246.150.0/24} on-error {}
:do {add list=AS33240 comment=$COMMENT address=199.246.155.0/24} on-error {}

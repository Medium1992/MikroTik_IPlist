:global COMMENT
/ip firewall address-list
:do {add list=AS152227 comment=$COMMENT address=220.67.148.0/23} on-error {}
:do {add list=AS152227 comment=$COMMENT address=220.67.150.0/24} on-error {}

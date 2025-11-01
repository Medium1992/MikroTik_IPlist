:global COMMENT
/ip firewall address-list
:do {add list=AS395290 comment=$COMMENT address=216.176.46.0/23} on-error {}
:do {add list=AS395290 comment=$COMMENT address=65.158.186.0/24} on-error {}
:do {add list=AS395290 comment=$COMMENT address=8.45.163.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS152698 comment=$COMMENT address=103.14.23.0/24} on-error {}
:do {add list=AS152698 comment=$COMMENT address=160.191.128.0/23} on-error {}
:do {add list=AS152698 comment=$COMMENT address=160.25.226.0/24} on-error {}

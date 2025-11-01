:global COMMENT
/ip firewall address-list
:do {add list=AS211766 comment=$COMMENT address=194.5.199.0/24} on-error {}
:do {add list=AS211766 comment=$COMMENT address=194.5.200.0/24} on-error {}

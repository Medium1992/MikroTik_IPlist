:global COMMENT
/ip firewall address-list
:do {add list=AS10069 comment=$COMMENT address=1.231.20.0/24} on-error {}
:do {add list=AS10069 comment=$COMMENT address=211.54.2.0/24} on-error {}
:do {add list=AS10069 comment=$COMMENT address=218.38.73.0/24} on-error {}

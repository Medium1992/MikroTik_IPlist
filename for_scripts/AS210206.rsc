:global COMMENT
/ip firewall address-list
:do {add list=AS210206 comment=$COMMENT address=194.5.4.0/23} on-error {}
:do {add list=AS210206 comment=$COMMENT address=194.5.7.0/24} on-error {}

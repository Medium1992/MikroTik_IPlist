:global COMMENT
/ip firewall address-list
:do {add list=AS205527 comment=$COMMENT address=149.235.16.0/20} on-error {}
:do {add list=AS205527 comment=$COMMENT address=192.67.53.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS397359 comment=$COMMENT address=173.244.53.0/24} on-error {}
:do {add list=AS397359 comment=$COMMENT address=23.128.16.0/24} on-error {}

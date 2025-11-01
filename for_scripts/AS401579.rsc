:global COMMENT
/ip firewall address-list
:do {add list=AS401579 comment=$COMMENT address=23.132.44.0/24} on-error {}

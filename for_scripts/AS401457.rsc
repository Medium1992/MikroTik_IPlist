:global COMMENT
/ip firewall address-list
:do {add list=AS401457 comment=$COMMENT address=23.128.132.0/24} on-error {}

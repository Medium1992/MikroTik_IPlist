:global COMMENT
/ip firewall address-list
:do {add list=AS401619 comment=$COMMENT address=23.132.108.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS62912 comment=$COMMENT address=74.200.132.0/24} on-error {}

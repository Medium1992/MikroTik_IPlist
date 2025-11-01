:global COMMENT
/ip firewall address-list
:do {add list=AS20387 comment=$COMMENT address=23.139.132.0/24} on-error {}

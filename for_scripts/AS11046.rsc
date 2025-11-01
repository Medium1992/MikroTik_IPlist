:global COMMENT
/ip firewall address-list
:do {add list=AS11046 comment=$COMMENT address=205.149.8.0/21} on-error {}

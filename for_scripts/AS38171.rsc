:global COMMENT
/ip firewall address-list
:do {add list=AS38171 comment=$COMMENT address=222.229.80.0/21} on-error {}

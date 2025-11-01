:global COMMENT
/ip firewall address-list
:do {add list=AS15535 comment=$COMMENT address=62.129.128.0/21} on-error {}

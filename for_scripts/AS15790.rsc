:global COMMENT
/ip firewall address-list
:do {add list=AS15790 comment=$COMMENT address=62.181.128.0/19} on-error {}

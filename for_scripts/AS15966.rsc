:global COMMENT
/ip firewall address-list
:do {add list=AS15966 comment=$COMMENT address=95.128.0.0/21} on-error {}

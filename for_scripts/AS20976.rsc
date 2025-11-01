:global COMMENT
/ip firewall address-list
:do {add list=AS20976 comment=$COMMENT address=217.14.128.0/20} on-error {}

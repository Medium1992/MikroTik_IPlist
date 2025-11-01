:global COMMENT
/ip firewall address-list
:do {add list=AS27688 comment=$COMMENT address=200.159.128.0/19} on-error {}

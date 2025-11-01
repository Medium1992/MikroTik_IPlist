:global COMMENT
/ip firewall address-list
:do {add list=AS15446 comment=$COMMENT address=62.192.192.0/19} on-error {}

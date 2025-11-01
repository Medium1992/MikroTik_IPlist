:global COMMENT
/ip firewall address-list
:do {add list=AS273 comment=$COMMENT address=155.7.192.0/19} on-error {}

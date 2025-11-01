:global COMMENT
/ip firewall address-list
:do {add list=AS3834 comment=$COMMENT address=206.210.192.0/19} on-error {}

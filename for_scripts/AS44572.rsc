:global COMMENT
/ip firewall address-list
:do {add list=AS44572 comment=$COMMENT address=95.128.136.0/21} on-error {}

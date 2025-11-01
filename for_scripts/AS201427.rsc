:global COMMENT
/ip firewall address-list
:do {add list=AS201427 comment=$COMMENT address=155.133.96.0/21} on-error {}

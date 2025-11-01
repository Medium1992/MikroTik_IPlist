:global COMMENT
/ip firewall address-list
:do {add list=AS327886 comment=$COMMENT address=45.222.128.0/18} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS264712 comment=$COMMENT address=170.150.8.0/22} on-error {}

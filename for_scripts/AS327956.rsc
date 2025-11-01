:global COMMENT
/ip firewall address-list
:do {add list=AS327956 comment=$COMMENT address=165.90.128.0/18} on-error {}

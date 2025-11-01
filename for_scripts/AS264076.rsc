:global COMMENT
/ip firewall address-list
:do {add list=AS264076 comment=$COMMENT address=143.202.184.0/22} on-error {}

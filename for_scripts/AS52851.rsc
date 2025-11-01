:global COMMENT
/ip firewall address-list
:do {add list=AS52851 comment=$COMMENT address=143.202.212.0/22} on-error {}

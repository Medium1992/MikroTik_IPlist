:global COMMENT
/ip firewall address-list
:do {add list=AS269892 comment=$COMMENT address=143.202.88.0/22} on-error {}

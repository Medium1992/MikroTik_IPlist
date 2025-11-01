:global COMMENT
/ip firewall address-list
:do {add list=AS264068 comment=$COMMENT address=143.202.84.0/22} on-error {}

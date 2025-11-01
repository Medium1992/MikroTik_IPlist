:global COMMENT
/ip firewall address-list
:do {add list=AS264631 comment=$COMMENT address=143.202.208.0/22} on-error {}
:do {add list=AS264631 comment=$COMMENT address=45.235.120.0/22} on-error {}

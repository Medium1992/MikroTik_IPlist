:global COMMENT
/ip firewall address-list
:do {add list=AS264067 comment=$COMMENT address=138.118.184.0/22} on-error {}
:do {add list=AS264067 comment=$COMMENT address=143.202.80.0/22} on-error {}

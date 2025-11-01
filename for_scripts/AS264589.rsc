:global COMMENT
/ip firewall address-list
:do {add list=AS264589 comment=$COMMENT address=138.36.240.0/22} on-error {}
:do {add list=AS264589 comment=$COMMENT address=143.202.228.0/22} on-error {}

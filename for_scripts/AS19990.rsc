:global COMMENT
/ip firewall address-list
:do {add list=AS19990 comment=$COMMENT address=168.0.60.0/22} on-error {}
:do {add list=AS19990 comment=$COMMENT address=201.159.52.0/22} on-error {}

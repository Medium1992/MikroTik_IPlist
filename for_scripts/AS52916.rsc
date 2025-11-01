:global COMMENT
/ip firewall address-list
:do {add list=AS52916 comment=$COMMENT address=143.255.16.0/22} on-error {}
:do {add list=AS52916 comment=$COMMENT address=177.10.20.0/22} on-error {}

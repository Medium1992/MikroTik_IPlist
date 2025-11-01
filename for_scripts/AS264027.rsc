:global COMMENT
/ip firewall address-list
:do {add list=AS264027 comment=$COMMENT address=143.0.216.0/22} on-error {}
:do {add list=AS264027 comment=$COMMENT address=177.74.180.0/22} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS61902 comment=$COMMENT address=143.137.196.0/22} on-error {}
:do {add list=AS61902 comment=$COMMENT address=177.85.92.0/22} on-error {}
:do {add list=AS61902 comment=$COMMENT address=201.222.20.0/22} on-error {}

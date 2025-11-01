:global COMMENT
/ip firewall address-list
:do {add list=AS264046 comment=$COMMENT address=143.137.216.0/22} on-error {}
:do {add list=AS264046 comment=$COMMENT address=38.252.108.0/23} on-error {}

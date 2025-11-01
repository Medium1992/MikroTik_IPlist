:global COMMENT
/ip firewall address-list
:do {add list=AS264048 comment=$COMMENT address=143.137.252.0/23} on-error {}
:do {add list=AS264048 comment=$COMMENT address=143.137.254.0/24} on-error {}

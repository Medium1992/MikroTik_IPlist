:global COMMENT
/ip firewall address-list
:do {add list=AS264033 comment=$COMMENT address=143.137.92.0/22} on-error {}
:do {add list=AS264033 comment=$COMMENT address=190.2.68.0/22} on-error {}

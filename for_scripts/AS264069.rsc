:global COMMENT
/ip firewall address-list
:do {add list=AS264069 comment=$COMMENT address=143.137.248.0/22} on-error {}
:do {add list=AS264069 comment=$COMMENT address=170.246.144.0/22} on-error {}
:do {add list=AS264069 comment=$COMMENT address=179.48.204.0/22} on-error {}

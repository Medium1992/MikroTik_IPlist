:global COMMENT
/ip firewall address-list
:do {add list=AS265130 comment=$COMMENT address=143.208.152.0/22} on-error {}
:do {add list=AS265130 comment=$COMMENT address=170.254.200.0/22} on-error {}
:do {add list=AS265130 comment=$COMMENT address=187.62.254.0/24} on-error {}

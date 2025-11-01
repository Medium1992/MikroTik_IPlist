:global COMMENT
/ip firewall address-list
:do {add list=AS265153 comment=$COMMENT address=143.255.172.0/22} on-error {}
:do {add list=AS265153 comment=$COMMENT address=170.254.44.0/22} on-error {}

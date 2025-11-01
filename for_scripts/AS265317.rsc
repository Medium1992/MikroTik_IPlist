:global COMMENT
/ip firewall address-list
:do {add list=AS265317 comment=$COMMENT address=168.121.96.0/22} on-error {}
:do {add list=AS265317 comment=$COMMENT address=205.164.252.0/22} on-error {}

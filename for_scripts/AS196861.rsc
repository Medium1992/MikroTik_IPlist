:global COMMENT
/ip firewall address-list
:do {add list=AS196861 comment=$COMMENT address=45.155.12.0/22} on-error {}
:do {add list=AS196861 comment=$COMMENT address=89.31.160.0/21} on-error {}

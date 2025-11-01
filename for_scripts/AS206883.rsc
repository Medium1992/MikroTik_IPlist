:global COMMENT
/ip firewall address-list
:do {add list=AS206883 comment=$COMMENT address=188.212.116.0/22} on-error {}

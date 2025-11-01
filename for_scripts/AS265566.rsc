:global COMMENT
/ip firewall address-list
:do {add list=AS265566 comment=$COMMENT address=45.172.92.0/22} on-error {}

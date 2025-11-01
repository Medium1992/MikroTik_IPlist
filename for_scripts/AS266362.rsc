:global COMMENT
/ip firewall address-list
:do {add list=AS266362 comment=$COMMENT address=170.239.200.0/22} on-error {}

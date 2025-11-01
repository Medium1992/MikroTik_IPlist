:global COMMENT
/ip firewall address-list
:do {add list=AS23075 comment=$COMMENT address=140.235.132.0/22} on-error {}

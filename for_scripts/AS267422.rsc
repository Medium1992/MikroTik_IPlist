:global COMMENT
/ip firewall address-list
:do {add list=AS267422 comment=$COMMENT address=45.235.132.0/22} on-error {}

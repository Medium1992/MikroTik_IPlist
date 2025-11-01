:global COMMENT
/ip firewall address-list
:do {add list=AS267239 comment=$COMMENT address=45.231.128.0/22} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS208178 comment=$COMMENT address=45.155.104.0/22} on-error {}

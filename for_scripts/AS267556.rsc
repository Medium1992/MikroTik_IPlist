:global COMMENT
/ip firewall address-list
:do {add list=AS267556 comment=$COMMENT address=45.70.0.0/22} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS53119 comment=$COMMENT address=200.5.36.0/22} on-error {}

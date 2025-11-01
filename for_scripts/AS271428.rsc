:global COMMENT
/ip firewall address-list
:do {add list=AS271428 comment=$COMMENT address=200.36.192.0/22} on-error {}

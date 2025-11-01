:global COMMENT
/ip firewall address-list
:do {add list=AS271338 comment=$COMMENT address=200.50.224.0/22} on-error {}

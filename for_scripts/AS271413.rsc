:global COMMENT
/ip firewall address-list
:do {add list=AS271413 comment=$COMMENT address=200.4.124.0/22} on-error {}

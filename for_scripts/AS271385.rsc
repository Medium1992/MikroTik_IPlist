:global COMMENT
/ip firewall address-list
:do {add list=AS271385 comment=$COMMENT address=200.4.96.0/22} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS271419 comment=$COMMENT address=200.39.52.0/22} on-error {}

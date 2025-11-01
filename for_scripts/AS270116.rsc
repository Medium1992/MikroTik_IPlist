:global COMMENT
/ip firewall address-list
:do {add list=AS270116 comment=$COMMENT address=191.52.220.0/22} on-error {}

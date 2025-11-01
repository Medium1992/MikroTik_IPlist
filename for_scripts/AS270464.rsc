:global COMMENT
/ip firewall address-list
:do {add list=AS270464 comment=$COMMENT address=200.81.52.0/22} on-error {}

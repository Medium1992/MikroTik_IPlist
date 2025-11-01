:global COMMENT
/ip firewall address-list
:do {add list=AS270463 comment=$COMMENT address=200.81.48.0/22} on-error {}

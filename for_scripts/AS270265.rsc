:global COMMENT
/ip firewall address-list
:do {add list=AS270265 comment=$COMMENT address=200.108.164.0/22} on-error {}

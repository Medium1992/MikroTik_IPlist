:global COMMENT
/ip firewall address-list
:do {add list=AS270632 comment=$COMMENT address=189.126.80.0/22} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS271342 comment=$COMMENT address=200.80.116.0/22} on-error {}

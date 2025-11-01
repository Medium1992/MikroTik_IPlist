:global COMMENT
/ip firewall address-list
:do {add list=AS271744 comment=$COMMENT address=200.150.244.0/22} on-error {}

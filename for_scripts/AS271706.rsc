:global COMMENT
/ip firewall address-list
:do {add list=AS271706 comment=$COMMENT address=200.80.96.0/22} on-error {}

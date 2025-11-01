:global COMMENT
/ip firewall address-list
:do {add list=AS271679 comment=$COMMENT address=200.24.116.0/22} on-error {}

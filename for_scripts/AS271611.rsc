:global COMMENT
/ip firewall address-list
:do {add list=AS271611 comment=$COMMENT address=200.24.108.0/22} on-error {}

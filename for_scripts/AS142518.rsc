:global COMMENT
/ip firewall address-list
:do {add list=AS142518 comment=$COMMENT address=103.170.108.0/23} on-error {}

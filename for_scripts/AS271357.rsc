:global COMMENT
/ip firewall address-list
:do {add list=AS271357 comment=$COMMENT address=177.124.108.0/23} on-error {}

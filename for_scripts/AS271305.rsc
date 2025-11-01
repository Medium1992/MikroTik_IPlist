:global COMMENT
/ip firewall address-list
:do {add list=AS271305 comment=$COMMENT address=177.124.80.0/22} on-error {}

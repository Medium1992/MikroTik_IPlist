:global COMMENT
/ip firewall address-list
:do {add list=AS271624 comment=$COMMENT address=177.73.128.0/22} on-error {}

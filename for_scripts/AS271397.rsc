:global COMMENT
/ip firewall address-list
:do {add list=AS271397 comment=$COMMENT address=177.71.108.0/22} on-error {}

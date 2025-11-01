:global COMMENT
/ip firewall address-list
:do {add list=AS271784 comment=$COMMENT address=177.136.84.0/22} on-error {}

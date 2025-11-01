:global COMMENT
/ip firewall address-list
:do {add list=AS52591 comment=$COMMENT address=177.87.68.0/22} on-error {}

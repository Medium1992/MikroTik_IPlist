:global COMMENT
/ip firewall address-list
:do {add list=AS270620 comment=$COMMENT address=177.200.224.0/22} on-error {}

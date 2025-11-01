:global COMMENT
/ip firewall address-list
:do {add list=AS270313 comment=$COMMENT address=177.10.72.0/22} on-error {}

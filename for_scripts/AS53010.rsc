:global COMMENT
/ip firewall address-list
:do {add list=AS53010 comment=$COMMENT address=177.67.48.0/22} on-error {}

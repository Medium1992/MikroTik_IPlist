:global COMMENT
/ip firewall address-list
:do {add list=AS327771 comment=$COMMENT address=41.74.112.0/20} on-error {}

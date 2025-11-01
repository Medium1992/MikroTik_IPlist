:global COMMENT
/ip firewall address-list
:do {add list=AS209776 comment=$COMMENT address=213.226.96.0/22} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS197846 comment=$COMMENT address=31.222.0.0/20} on-error {}

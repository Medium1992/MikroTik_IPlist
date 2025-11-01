:global COMMENT
/ip firewall address-list
:do {add list=AS197441 comment=$COMMENT address=46.23.0.0/20} on-error {}

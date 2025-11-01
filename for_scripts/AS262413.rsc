:global COMMENT
/ip firewall address-list
:do {add list=AS262413 comment=$COMMENT address=177.39.0.0/22} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS396128 comment=$COMMENT address=138.110.0.0/16} on-error {}

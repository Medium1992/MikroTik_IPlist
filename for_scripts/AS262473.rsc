:global COMMENT
/ip firewall address-list
:do {add list=AS262473 comment=$COMMENT address=177.47.208.0/20} on-error {}

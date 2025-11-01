:global COMMENT
/ip firewall address-list
:do {add list=AS262653 comment=$COMMENT address=177.105.208.0/20} on-error {}

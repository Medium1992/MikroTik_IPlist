:global COMMENT
/ip firewall address-list
:do {add list=AS262382 comment=$COMMENT address=177.131.32.0/20} on-error {}

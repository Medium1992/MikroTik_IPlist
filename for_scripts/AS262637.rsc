:global COMMENT
/ip firewall address-list
:do {add list=AS262637 comment=$COMMENT address=177.105.64.0/20} on-error {}

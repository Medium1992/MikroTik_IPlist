:global COMMENT
/ip firewall address-list
:do {add list=AS262830 comment=$COMMENT address=177.8.32.0/20} on-error {}

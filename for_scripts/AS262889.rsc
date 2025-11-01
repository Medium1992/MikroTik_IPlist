:global COMMENT
/ip firewall address-list
:do {add list=AS262889 comment=$COMMENT address=177.54.32.0/20} on-error {}

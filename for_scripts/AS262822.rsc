:global COMMENT
/ip firewall address-list
:do {add list=AS262822 comment=$COMMENT address=186.249.64.0/20} on-error {}

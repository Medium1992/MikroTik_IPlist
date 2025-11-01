:global COMMENT
/ip firewall address-list
:do {add list=AS262690 comment=$COMMENT address=187.87.240.0/20} on-error {}

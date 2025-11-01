:global COMMENT
/ip firewall address-list
:do {add list=AS262792 comment=$COMMENT address=201.76.96.0/20} on-error {}

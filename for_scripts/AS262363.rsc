:global COMMENT
/ip firewall address-list
:do {add list=AS262363 comment=$COMMENT address=177.126.240.0/20} on-error {}

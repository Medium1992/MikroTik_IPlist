:global COMMENT
/ip firewall address-list
:do {add list=AS270319 comment=$COMMENT address=190.83.0.0/23} on-error {}

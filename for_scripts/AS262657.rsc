:global COMMENT
/ip firewall address-list
:do {add list=AS262657 comment=$COMMENT address=200.7.0.0/22} on-error {}

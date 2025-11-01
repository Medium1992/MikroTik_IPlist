:global COMMENT
/ip firewall address-list
:do {add list=AS262152 comment=$COMMENT address=200.16.66.0/23} on-error {}

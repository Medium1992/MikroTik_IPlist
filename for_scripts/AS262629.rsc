:global COMMENT
/ip firewall address-list
:do {add list=AS262629 comment=$COMMENT address=177.72.252.0/23} on-error {}

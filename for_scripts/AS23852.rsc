:global COMMENT
/ip firewall address-list
:do {add list=AS23852 comment=$COMMENT address=103.190.118.0/23} on-error {}

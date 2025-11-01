:global COMMENT
/ip firewall address-list
:do {add list=AS270759 comment=$COMMENT address=190.89.16.0/23} on-error {}

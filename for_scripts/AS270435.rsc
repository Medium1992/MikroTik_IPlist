:global COMMENT
/ip firewall address-list
:do {add list=AS270435 comment=$COMMENT address=190.89.18.0/23} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS270368 comment=$COMMENT address=190.89.136.0/23} on-error {}

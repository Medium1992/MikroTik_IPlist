:global COMMENT
/ip firewall address-list
:do {add list=AS270824 comment=$COMMENT address=124.198.128.0/23} on-error {}
:do {add list=AS270824 comment=$COMMENT address=190.115.196.0/22} on-error {}

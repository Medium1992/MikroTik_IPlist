:global COMMENT
/ip firewall address-list
:do {add list=AS209102 comment=$COMMENT address=2.56.128.0/23} on-error {}
:do {add list=AS209102 comment=$COMMENT address=2.56.130.0/24} on-error {}

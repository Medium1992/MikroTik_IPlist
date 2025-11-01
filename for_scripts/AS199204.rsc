:global COMMENT
/ip firewall address-list
:do {add list=AS199204 comment=$COMMENT address=5.254.160.0/23} on-error {}

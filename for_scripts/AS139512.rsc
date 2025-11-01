:global COMMENT
/ip firewall address-list
:do {add list=AS139512 comment=$COMMENT address=103.151.254.0/23} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS139058 comment=$COMMENT address=160.30.186.0/23} on-error {}

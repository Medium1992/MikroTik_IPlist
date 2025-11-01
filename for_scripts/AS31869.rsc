:global COMMENT
/ip firewall address-list
:do {add list=AS31869 comment=$COMMENT address=216.151.48.0/20} on-error {}

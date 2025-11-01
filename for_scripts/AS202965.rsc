:global COMMENT
/ip firewall address-list
:do {add list=AS202965 comment=$COMMENT address=178.175.151.0/24} on-error {}

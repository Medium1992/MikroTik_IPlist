:global COMMENT
/ip firewall address-list
:do {add list=AS150078 comment=$COMMENT address=103.151.106.0/23} on-error {}

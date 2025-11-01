:global COMMENT
/ip firewall address-list
:do {add list=AS202882 comment=$COMMENT address=185.151.220.0/22} on-error {}

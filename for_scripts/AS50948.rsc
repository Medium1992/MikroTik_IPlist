:global COMMENT
/ip firewall address-list
:do {add list=AS50948 comment=$COMMENT address=185.139.140.0/23} on-error {}

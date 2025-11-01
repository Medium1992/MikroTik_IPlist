:global COMMENT
/ip firewall address-list
:do {add list=AS199378 comment=$COMMENT address=185.151.116.0/23} on-error {}

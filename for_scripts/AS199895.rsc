:global COMMENT
/ip firewall address-list
:do {add list=AS199895 comment=$COMMENT address=185.37.12.0/23} on-error {}

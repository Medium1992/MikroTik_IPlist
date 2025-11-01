:global COMMENT
/ip firewall address-list
:do {add list=AS199848 comment=$COMMENT address=185.43.140.0/23} on-error {}

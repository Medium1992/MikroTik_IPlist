:global COMMENT
/ip firewall address-list
:do {add list=AS60887 comment=$COMMENT address=185.196.148.0/23} on-error {}

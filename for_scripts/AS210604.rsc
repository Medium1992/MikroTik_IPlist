:global COMMENT
/ip firewall address-list
:do {add list=AS210604 comment=$COMMENT address=185.136.110.0/23} on-error {}

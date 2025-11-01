:global COMMENT
/ip firewall address-list
:do {add list=AS60229 comment=$COMMENT address=185.34.106.0/23} on-error {}

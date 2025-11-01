:global COMMENT
/ip firewall address-list
:do {add list=AS60852 comment=$COMMENT address=185.24.56.0/22} on-error {}

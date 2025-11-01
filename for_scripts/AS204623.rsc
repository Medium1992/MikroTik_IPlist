:global COMMENT
/ip firewall address-list
:do {add list=AS204623 comment=$COMMENT address=185.245.36.0/22} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS204425 comment=$COMMENT address=185.245.224.0/22} on-error {}

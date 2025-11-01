:global COMMENT
/ip firewall address-list
:do {add list=AS60580 comment=$COMMENT address=185.186.184.0/22} on-error {}

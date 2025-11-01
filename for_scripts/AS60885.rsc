:global COMMENT
/ip firewall address-list
:do {add list=AS60885 comment=$COMMENT address=185.18.136.0/22} on-error {}

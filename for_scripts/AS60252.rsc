:global COMMENT
/ip firewall address-list
:do {add list=AS60252 comment=$COMMENT address=185.33.196.0/22} on-error {}

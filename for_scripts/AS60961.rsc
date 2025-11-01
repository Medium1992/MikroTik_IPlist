:global COMMENT
/ip firewall address-list
:do {add list=AS60961 comment=$COMMENT address=185.22.188.0/22} on-error {}

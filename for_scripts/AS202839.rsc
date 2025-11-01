:global COMMENT
/ip firewall address-list
:do {add list=AS202839 comment=$COMMENT address=185.136.92.0/22} on-error {}

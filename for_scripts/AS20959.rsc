:global COMMENT
/ip firewall address-list
:do {add list=AS20959 comment=$COMMENT address=185.100.124.0/22} on-error {}

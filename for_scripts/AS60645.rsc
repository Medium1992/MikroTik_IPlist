:global COMMENT
/ip firewall address-list
:do {add list=AS60645 comment=$COMMENT address=185.32.4.0/22} on-error {}

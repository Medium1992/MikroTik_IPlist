:global COMMENT
/ip firewall address-list
:do {add list=AS199635 comment=$COMMENT address=185.8.216.0/22} on-error {}

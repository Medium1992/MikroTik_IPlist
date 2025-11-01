:global COMMENT
/ip firewall address-list
:do {add list=AS204218 comment=$COMMENT address=185.110.124.0/22} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS199869 comment=$COMMENT address=185.41.216.0/22} on-error {}

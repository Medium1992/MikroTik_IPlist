:global COMMENT
/ip firewall address-list
:do {add list=AS199951 comment=$COMMENT address=185.41.176.0/22} on-error {}

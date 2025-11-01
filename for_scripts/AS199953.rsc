:global COMMENT
/ip firewall address-list
:do {add list=AS199953 comment=$COMMENT address=185.41.92.0/22} on-error {}

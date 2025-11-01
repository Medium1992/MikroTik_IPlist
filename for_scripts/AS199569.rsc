:global COMMENT
/ip firewall address-list
:do {add list=AS199569 comment=$COMMENT address=185.9.172.0/22} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS199722 comment=$COMMENT address=185.45.124.0/22} on-error {}

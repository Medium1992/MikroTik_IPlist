:global COMMENT
/ip firewall address-list
:do {add list=AS199795 comment=$COMMENT address=185.45.184.0/22} on-error {}

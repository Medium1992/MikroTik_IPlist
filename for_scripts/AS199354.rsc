:global COMMENT
/ip firewall address-list
:do {add list=AS199354 comment=$COMMENT address=185.19.228.0/22} on-error {}

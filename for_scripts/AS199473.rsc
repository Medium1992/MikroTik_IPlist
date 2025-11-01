:global COMMENT
/ip firewall address-list
:do {add list=AS199473 comment=$COMMENT address=185.15.132.0/22} on-error {}

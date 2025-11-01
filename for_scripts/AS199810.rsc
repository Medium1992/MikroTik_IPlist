:global COMMENT
/ip firewall address-list
:do {add list=AS199810 comment=$COMMENT address=185.43.136.0/22} on-error {}

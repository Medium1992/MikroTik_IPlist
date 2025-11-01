:global COMMENT
/ip firewall address-list
:do {add list=AS60810 comment=$COMMENT address=185.25.108.0/22} on-error {}

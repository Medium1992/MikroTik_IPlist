:global COMMENT
/ip firewall address-list
:do {add list=AS207132 comment=$COMMENT address=185.190.136.0/22} on-error {}

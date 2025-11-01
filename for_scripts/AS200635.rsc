:global COMMENT
/ip firewall address-list
:do {add list=AS200635 comment=$COMMENT address=185.100.196.0/22} on-error {}

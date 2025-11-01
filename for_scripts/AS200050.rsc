:global COMMENT
/ip firewall address-list
:do {add list=AS200050 comment=$COMMENT address=185.24.28.0/22} on-error {}

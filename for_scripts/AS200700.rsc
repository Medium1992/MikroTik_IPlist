:global COMMENT
/ip firewall address-list
:do {add list=AS200700 comment=$COMMENT address=185.93.28.0/22} on-error {}

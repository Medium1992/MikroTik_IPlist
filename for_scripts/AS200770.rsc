:global COMMENT
/ip firewall address-list
:do {add list=AS200770 comment=$COMMENT address=185.96.212.0/22} on-error {}

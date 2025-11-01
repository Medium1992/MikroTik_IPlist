:global COMMENT
/ip firewall address-list
:do {add list=AS207210 comment=$COMMENT address=185.162.212.0/22} on-error {}

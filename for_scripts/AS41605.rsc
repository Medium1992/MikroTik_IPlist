:global COMMENT
/ip firewall address-list
:do {add list=AS41605 comment=$COMMENT address=185.82.148.0/22} on-error {}

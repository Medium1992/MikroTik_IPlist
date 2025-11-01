:global COMMENT
/ip firewall address-list
:do {add list=AS203602 comment=$COMMENT address=185.255.244.0/22} on-error {}

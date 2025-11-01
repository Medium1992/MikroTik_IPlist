:global COMMENT
/ip firewall address-list
:do {add list=AS44404 comment=$COMMENT address=185.150.244.0/22} on-error {}

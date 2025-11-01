:global COMMENT
/ip firewall address-list
:do {add list=AS203552 comment=$COMMENT address=185.130.244.0/22} on-error {}

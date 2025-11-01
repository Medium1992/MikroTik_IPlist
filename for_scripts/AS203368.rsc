:global COMMENT
/ip firewall address-list
:do {add list=AS203368 comment=$COMMENT address=185.137.32.0/22} on-error {}

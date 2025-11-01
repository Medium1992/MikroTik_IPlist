:global COMMENT
/ip firewall address-list
:do {add list=AS203485 comment=$COMMENT address=185.133.92.0/22} on-error {}

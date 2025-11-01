:global COMMENT
/ip firewall address-list
:do {add list=AS201274 comment=$COMMENT address=185.79.12.0/24} on-error {}

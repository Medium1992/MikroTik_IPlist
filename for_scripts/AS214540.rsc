:global COMMENT
/ip firewall address-list
:do {add list=AS214540 comment=$COMMENT address=185.31.11.0/24} on-error {}

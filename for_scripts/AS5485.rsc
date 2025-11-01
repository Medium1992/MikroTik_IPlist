:global COMMENT
/ip firewall address-list
:do {add list=AS5485 comment=$COMMENT address=185.124.76.0/22} on-error {}

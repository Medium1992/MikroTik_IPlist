:global COMMENT
/ip firewall address-list
:do {add list=AS5641 comment=$COMMENT address=198.2.38.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS5715 comment=$COMMENT address=206.147.142.0/24} on-error {}
:do {add list=AS5715 comment=$COMMENT address=206.9.255.0/24} on-error {}

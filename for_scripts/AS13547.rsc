:global COMMENT
/ip firewall address-list
:do {add list=AS13547 comment=$COMMENT address=64.30.34.0/24} on-error {}

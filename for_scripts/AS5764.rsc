:global COMMENT
/ip firewall address-list
:do {add list=AS5764 comment=$COMMENT address=204.225.71.0/24} on-error {}

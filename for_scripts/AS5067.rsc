:global COMMENT
/ip firewall address-list
:do {add list=AS5067 comment=$COMMENT address=204.187.86.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS5071 comment=$COMMENT address=204.244.0.0/16} on-error {}

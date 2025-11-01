:global COMMENT
/ip firewall address-list
:do {add list=AS61120 comment=$COMMENT address=194.105.10.0/24} on-error {}

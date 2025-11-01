:global COMMENT
/ip firewall address-list
:do {add list=AS206546 comment=$COMMENT address=194.0.235.0/24} on-error {}

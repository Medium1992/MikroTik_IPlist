:global COMMENT
/ip firewall address-list
:do {add list=AS213072 comment=$COMMENT address=194.60.80.0/24} on-error {}

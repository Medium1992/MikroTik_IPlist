:global COMMENT
/ip firewall address-list
:do {add list=AS213529 comment=$COMMENT address=77.90.183.0/24} on-error {}

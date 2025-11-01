:global COMMENT
/ip firewall address-list
:do {add list=AS41452 comment=$COMMENT address=89.164.90.0/24} on-error {}

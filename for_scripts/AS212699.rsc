:global COMMENT
/ip firewall address-list
:do {add list=AS212699 comment=$COMMENT address=89.38.105.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS142516 comment=$COMMENT address=139.5.12.0/24} on-error {}

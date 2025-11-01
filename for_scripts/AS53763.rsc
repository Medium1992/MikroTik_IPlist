:global COMMENT
/ip firewall address-list
:do {add list=AS53763 comment=$COMMENT address=23.164.232.0/24} on-error {}

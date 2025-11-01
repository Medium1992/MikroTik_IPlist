:global COMMENT
/ip firewall address-list
:do {add list=AS41591 comment=$COMMENT address=91.223.69.0/24} on-error {}

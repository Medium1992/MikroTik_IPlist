:global COMMENT
/ip firewall address-list
:do {add list=AS213335 comment=$COMMENT address=91.223.2.0/24} on-error {}

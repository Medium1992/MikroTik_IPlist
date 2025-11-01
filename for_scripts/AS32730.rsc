:global COMMENT
/ip firewall address-list
:do {add list=AS32730 comment=$COMMENT address=65.223.137.0/24} on-error {}

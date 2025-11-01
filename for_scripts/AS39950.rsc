:global COMMENT
/ip firewall address-list
:do {add list=AS39950 comment=$COMMENT address=67.199.247.0/24} on-error {}

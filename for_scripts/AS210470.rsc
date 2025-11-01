:global COMMENT
/ip firewall address-list
:do {add list=AS210470 comment=$COMMENT address=87.107.159.0/24} on-error {}

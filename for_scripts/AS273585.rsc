:global COMMENT
/ip firewall address-list
:do {add list=AS273585 comment=$COMMENT address=45.180.91.0/24} on-error {}

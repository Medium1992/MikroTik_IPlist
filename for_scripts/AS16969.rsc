:global COMMENT
/ip firewall address-list
:do {add list=AS16969 comment=$COMMENT address=12.24.135.0/24} on-error {}

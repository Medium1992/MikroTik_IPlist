:global COMMENT
/ip firewall address-list
:do {add list=AS39456 comment=$COMMENT address=195.12.137.0/24} on-error {}

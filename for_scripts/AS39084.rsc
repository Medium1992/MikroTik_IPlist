:global COMMENT
/ip firewall address-list
:do {add list=AS39084 comment=$COMMENT address=195.66.79.0/24} on-error {}

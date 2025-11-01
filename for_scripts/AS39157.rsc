:global COMMENT
/ip firewall address-list
:do {add list=AS39157 comment=$COMMENT address=195.66.75.0/24} on-error {}

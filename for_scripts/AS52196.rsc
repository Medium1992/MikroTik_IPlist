:global COMMENT
/ip firewall address-list
:do {add list=AS52196 comment=$COMMENT address=195.20.136.0/24} on-error {}

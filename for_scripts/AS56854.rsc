:global COMMENT
/ip firewall address-list
:do {add list=AS56854 comment=$COMMENT address=195.19.73.0/24} on-error {}

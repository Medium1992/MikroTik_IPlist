:global COMMENT
/ip firewall address-list
:do {add list=AS56939 comment=$COMMENT address=195.208.174.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS199399 comment=$COMMENT address=195.130.66.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS56881 comment=$COMMENT address=195.208.175.0/24} on-error {}

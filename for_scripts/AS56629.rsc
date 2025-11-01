:global COMMENT
/ip firewall address-list
:do {add list=AS56629 comment=$COMMENT address=195.216.218.0/24} on-error {}

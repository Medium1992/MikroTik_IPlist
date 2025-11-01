:global COMMENT
/ip firewall address-list
:do {add list=AS33903 comment=$COMMENT address=195.38.23.0/24} on-error {}

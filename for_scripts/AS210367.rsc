:global COMMENT
/ip firewall address-list
:do {add list=AS210367 comment=$COMMENT address=195.234.49.0/24} on-error {}

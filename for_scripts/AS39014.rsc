:global COMMENT
/ip firewall address-list
:do {add list=AS39014 comment=$COMMENT address=195.14.11.0/24} on-error {}

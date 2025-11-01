:global COMMENT
/ip firewall address-list
:do {add list=AS34614 comment=$COMMENT address=193.26.223.0/24} on-error {}

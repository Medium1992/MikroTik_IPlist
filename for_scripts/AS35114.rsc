:global COMMENT
/ip firewall address-list
:do {add list=AS35114 comment=$COMMENT address=193.22.90.0/24} on-error {}

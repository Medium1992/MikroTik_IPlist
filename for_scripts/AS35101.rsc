:global COMMENT
/ip firewall address-list
:do {add list=AS35101 comment=$COMMENT address=193.227.130.0/24} on-error {}

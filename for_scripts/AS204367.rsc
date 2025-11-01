:global COMMENT
/ip firewall address-list
:do {add list=AS204367 comment=$COMMENT address=193.42.223.0/24} on-error {}

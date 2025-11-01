:global COMMENT
/ip firewall address-list
:do {add list=AS21014 comment=$COMMENT address=193.108.204.0/24} on-error {}

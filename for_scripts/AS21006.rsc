:global COMMENT
/ip firewall address-list
:do {add list=AS21006 comment=$COMMENT address=193.108.205.0/24} on-error {}

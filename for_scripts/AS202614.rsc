:global COMMENT
/ip firewall address-list
:do {add list=AS202614 comment=$COMMENT address=46.102.104.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS154210 comment=$COMMENT address=203.16.11.0/24} on-error {}

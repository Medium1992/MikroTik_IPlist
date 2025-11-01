:global COMMENT
/ip firewall address-list
:do {add list=AS19104 comment=$COMMENT address=203.26.53.0/24} on-error {}

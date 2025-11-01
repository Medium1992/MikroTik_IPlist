:global COMMENT
/ip firewall address-list
:do {add list=AS202760 comment=$COMMENT address=195.133.4.0/24} on-error {}

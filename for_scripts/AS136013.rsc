:global COMMENT
/ip firewall address-list
:do {add list=AS136013 comment=$COMMENT address=203.20.18.0/24} on-error {}

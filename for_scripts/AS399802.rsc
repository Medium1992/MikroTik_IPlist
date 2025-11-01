:global COMMENT
/ip firewall address-list
:do {add list=AS399802 comment=$COMMENT address=170.39.11.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS207812 comment=$COMMENT address=79.124.62.0/24} on-error {}

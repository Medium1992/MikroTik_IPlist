:global COMMENT
/ip firewall address-list
:do {add list=AS199259 comment=$COMMENT address=79.135.87.0/24} on-error {}

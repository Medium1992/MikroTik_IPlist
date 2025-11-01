:global COMMENT
/ip firewall address-list
:do {add list=AS200926 comment=$COMMENT address=79.171.114.0/24} on-error {}

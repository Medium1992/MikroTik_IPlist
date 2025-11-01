:global COMMENT
/ip firewall address-list
:do {add list=AS210509 comment=$COMMENT address=212.23.217.0/24} on-error {}

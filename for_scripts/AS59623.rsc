:global COMMENT
/ip firewall address-list
:do {add list=AS59623 comment=$COMMENT address=178.239.147.0/24} on-error {}
:do {add list=AS59623 comment=$COMMENT address=195.214.235.0/24} on-error {}

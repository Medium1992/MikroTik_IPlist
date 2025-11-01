:global COMMENT
/ip firewall address-list
:do {add list=AS59558 comment=$COMMENT address=195.10.214.0/24} on-error {}

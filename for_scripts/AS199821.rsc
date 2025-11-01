:global COMMENT
/ip firewall address-list
:do {add list=AS199821 comment=$COMMENT address=45.154.234.0/24} on-error {}

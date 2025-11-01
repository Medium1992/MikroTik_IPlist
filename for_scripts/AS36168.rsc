:global COMMENT
/ip firewall address-list
:do {add list=AS36168 comment=$COMMENT address=45.42.174.0/24} on-error {}

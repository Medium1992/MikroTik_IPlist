:global COMMENT
/ip firewall address-list
:do {add list=AS26645 comment=$COMMENT address=65.222.174.0/24} on-error {}

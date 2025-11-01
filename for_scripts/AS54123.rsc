:global COMMENT
/ip firewall address-list
:do {add list=AS54123 comment=$COMMENT address=207.174.136.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS53406 comment=$COMMENT address=107.167.241.0/24} on-error {}

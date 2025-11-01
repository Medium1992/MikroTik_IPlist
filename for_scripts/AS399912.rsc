:global COMMENT
/ip firewall address-list
:do {add list=AS399912 comment=$COMMENT address=207.228.212.0/22} on-error {}
:do {add list=AS399912 comment=$COMMENT address=216.73.188.0/24} on-error {}

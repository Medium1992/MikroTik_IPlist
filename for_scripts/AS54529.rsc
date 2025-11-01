:global COMMENT
/ip firewall address-list
:do {add list=AS54529 comment=$COMMENT address=207.174.174.0/24} on-error {}
:do {add list=AS54529 comment=$COMMENT address=76.165.201.0/24} on-error {}

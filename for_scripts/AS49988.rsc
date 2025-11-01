:global COMMENT
/ip firewall address-list
:do {add list=AS49988 comment=$COMMENT address=79.137.140.0/24} on-error {}
:do {add list=AS49988 comment=$COMMENT address=85.198.107.0/24} on-error {}

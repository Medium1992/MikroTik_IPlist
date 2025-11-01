:global COMMENT
/ip firewall address-list
:do {add list=AS400659 comment=$COMMENT address=207.174.95.0/24} on-error {}
:do {add list=AS400659 comment=$COMMENT address=23.135.24.0/24} on-error {}

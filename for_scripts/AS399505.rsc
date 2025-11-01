:global COMMENT
/ip firewall address-list
:do {add list=AS399505 comment=$COMMENT address=50.222.174.0/24} on-error {}

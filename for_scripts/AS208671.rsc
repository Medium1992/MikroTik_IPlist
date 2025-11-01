:global COMMENT
/ip firewall address-list
:do {add list=AS208671 comment=$COMMENT address=5.32.174.0/24} on-error {}

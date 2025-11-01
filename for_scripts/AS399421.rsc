:global COMMENT
/ip firewall address-list
:do {add list=AS399421 comment=$COMMENT address=107.1.67.0/24} on-error {}

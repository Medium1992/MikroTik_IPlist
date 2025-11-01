:global COMMENT
/ip firewall address-list
:do {add list=AS27170 comment=$COMMENT address=107.191.66.0/24} on-error {}
:do {add list=AS27170 comment=$COMMENT address=69.94.14.0/24} on-error {}

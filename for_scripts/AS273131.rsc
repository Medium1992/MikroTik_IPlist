:global COMMENT
/ip firewall address-list
:do {add list=AS273131 comment=$COMMENT address=38.191.208.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS13409 comment=$COMMENT address=69.64.224.0/20} on-error {}
:do {add list=AS13409 comment=$COMMENT address=76.76.144.0/20} on-error {}

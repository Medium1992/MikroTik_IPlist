:global COMMENT
/ip firewall address-list
:do {add list=AS150242 comment=$COMMENT address=103.76.91.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS136727 comment=$COMMENT address=103.191.76.0/24} on-error {}

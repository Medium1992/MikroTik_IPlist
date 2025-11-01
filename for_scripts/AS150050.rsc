:global COMMENT
/ip firewall address-list
:do {add list=AS150050 comment=$COMMENT address=103.191.40.0/24} on-error {}

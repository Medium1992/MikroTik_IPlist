:global COMMENT
/ip firewall address-list
:do {add list=AS264650 comment=$COMMENT address=200.10.191.0/24} on-error {}

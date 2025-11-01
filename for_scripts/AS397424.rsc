:global COMMENT
/ip firewall address-list
:do {add list=AS397424 comment=$COMMENT address=204.10.191.0/24} on-error {}

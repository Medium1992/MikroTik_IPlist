:global COMMENT
/ip firewall address-list
:do {add list=AS23120 comment=$COMMENT address=12.204.59.0/24} on-error {}

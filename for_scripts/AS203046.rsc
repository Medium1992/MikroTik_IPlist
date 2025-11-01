:global COMMENT
/ip firewall address-list
:do {add list=AS203046 comment=$COMMENT address=91.208.191.0/24} on-error {}

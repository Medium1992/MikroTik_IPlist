:global COMMENT
/ip firewall address-list
:do {add list=AS9098 comment=$COMMENT address=91.191.191.0/24} on-error {}

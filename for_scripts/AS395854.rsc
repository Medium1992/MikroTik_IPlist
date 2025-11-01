:global COMMENT
/ip firewall address-list
:do {add list=AS395854 comment=$COMMENT address=194.35.191.0/24} on-error {}

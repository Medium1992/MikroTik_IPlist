:global COMMENT
/ip firewall address-list
:do {add list=AS203768 comment=$COMMENT address=91.233.191.0/24} on-error {}

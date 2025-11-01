:global COMMENT
/ip firewall address-list
:do {add list=AS41666 comment=$COMMENT address=91.216.79.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS41975 comment=$COMMENT address=91.208.33.0/24} on-error {}

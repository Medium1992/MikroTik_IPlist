:global COMMENT
/ip firewall address-list
:do {add list=AS41218 comment=$COMMENT address=91.212.2.0/24} on-error {}

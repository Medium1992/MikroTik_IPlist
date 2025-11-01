:global COMMENT
/ip firewall address-list
:do {add list=AS6141 comment=$COMMENT address=192.33.191.0/24} on-error {}

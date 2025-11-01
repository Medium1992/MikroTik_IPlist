:global COMMENT
/ip firewall address-list
:do {add list=AS150461 comment=$COMMENT address=103.93.121.0/24} on-error {}

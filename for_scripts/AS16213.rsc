:global COMMENT
/ip firewall address-list
:do {add list=AS16213 comment=$COMMENT address=195.230.125.0/24} on-error {}

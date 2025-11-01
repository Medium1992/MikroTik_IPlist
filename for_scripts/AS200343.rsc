:global COMMENT
/ip firewall address-list
:do {add list=AS200343 comment=$COMMENT address=198.99.230.0/24} on-error {}

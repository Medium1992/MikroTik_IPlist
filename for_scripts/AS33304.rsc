:global COMMENT
/ip firewall address-list
:do {add list=AS33304 comment=$COMMENT address=198.54.82.0/24} on-error {}

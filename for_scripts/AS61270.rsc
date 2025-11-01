:global COMMENT
/ip firewall address-list
:do {add list=AS61270 comment=$COMMENT address=82.144.187.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS54295 comment=$COMMENT address=23.150.208.0/24} on-error {}

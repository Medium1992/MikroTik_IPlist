:global COMMENT
/ip firewall address-list
:do {add list=AS398115 comment=$COMMENT address=23.135.144.0/24} on-error {}

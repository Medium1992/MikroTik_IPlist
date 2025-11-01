:global COMMENT
/ip firewall address-list
:do {add list=AS14691 comment=$COMMENT address=23.135.100.0/24} on-error {}

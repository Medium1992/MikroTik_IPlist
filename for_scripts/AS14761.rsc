:global COMMENT
/ip firewall address-list
:do {add list=AS14761 comment=$COMMENT address=38.97.73.0/24} on-error {}

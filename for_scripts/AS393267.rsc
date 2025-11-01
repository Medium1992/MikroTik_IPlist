:global COMMENT
/ip firewall address-list
:do {add list=AS393267 comment=$COMMENT address=198.147.146.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS393352 comment=$COMMENT address=198.135.47.0/24} on-error {}

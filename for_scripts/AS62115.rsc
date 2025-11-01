:global COMMENT
/ip firewall address-list
:do {add list=AS62115 comment=$COMMENT address=195.19.17.0/24} on-error {}

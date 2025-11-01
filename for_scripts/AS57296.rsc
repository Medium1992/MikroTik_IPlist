:global COMMENT
/ip firewall address-list
:do {add list=AS57296 comment=$COMMENT address=195.208.62.0/24} on-error {}

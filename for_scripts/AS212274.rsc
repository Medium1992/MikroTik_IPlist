:global COMMENT
/ip firewall address-list
:do {add list=AS212274 comment=$COMMENT address=195.144.16.0/24} on-error {}

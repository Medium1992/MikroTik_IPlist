:global COMMENT
/ip firewall address-list
:do {add list=AS33054 comment=$COMMENT address=12.27.174.0/24} on-error {}

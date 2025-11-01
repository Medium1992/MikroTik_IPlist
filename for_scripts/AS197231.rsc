:global COMMENT
/ip firewall address-list
:do {add list=AS197231 comment=$COMMENT address=195.200.212.0/24} on-error {}

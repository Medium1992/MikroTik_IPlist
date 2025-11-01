:global COMMENT
/ip firewall address-list
:do {add list=AS268660 comment=$COMMENT address=45.165.72.0/24} on-error {}

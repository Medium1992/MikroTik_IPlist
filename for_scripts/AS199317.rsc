:global COMMENT
/ip firewall address-list
:do {add list=AS199317 comment=$COMMENT address=94.138.147.0/24} on-error {}

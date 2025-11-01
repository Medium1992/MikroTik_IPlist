:global COMMENT
/ip firewall address-list
:do {add list=AS140050 comment=$COMMENT address=103.147.226.0/24} on-error {}

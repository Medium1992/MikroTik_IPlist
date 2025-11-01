:global COMMENT
/ip firewall address-list
:do {add list=AS393860 comment=$COMMENT address=63.156.162.0/24} on-error {}

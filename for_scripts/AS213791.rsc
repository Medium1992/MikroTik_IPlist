:global COMMENT
/ip firewall address-list
:do {add list=AS213791 comment=$COMMENT address=37.202.205.0/24} on-error {}

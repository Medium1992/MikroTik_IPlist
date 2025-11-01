:global COMMENT
/ip firewall address-list
:do {add list=AS9554 comment=$COMMENT address=103.219.175.0/24} on-error {}

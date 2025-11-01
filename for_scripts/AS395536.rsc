:global COMMENT
/ip firewall address-list
:do {add list=AS395536 comment=$COMMENT address=50.204.196.0/24} on-error {}

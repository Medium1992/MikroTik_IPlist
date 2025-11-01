:global COMMENT
/ip firewall address-list
:do {add list=AS395325 comment=$COMMENT address=139.138.101.0/24} on-error {}

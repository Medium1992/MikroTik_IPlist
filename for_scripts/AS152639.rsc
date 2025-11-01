:global COMMENT
/ip firewall address-list
:do {add list=AS152639 comment=$COMMENT address=103.183.63.0/24} on-error {}

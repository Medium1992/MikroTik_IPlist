:global COMMENT
/ip firewall address-list
:do {add list=AS23717 comment=$COMMENT address=203.144.183.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS395775 comment=$COMMENT address=216.38.165.0/24} on-error {}

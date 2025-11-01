:global COMMENT
/ip firewall address-list
:do {add list=AS36736 comment=$COMMENT address=97.65.144.0/24} on-error {}

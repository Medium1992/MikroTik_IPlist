:global COMMENT
/ip firewall address-list
:do {add list=AS20082 comment=$COMMENT address=23.133.60.0/24} on-error {}

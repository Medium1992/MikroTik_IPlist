:global COMMENT
/ip firewall address-list
:do {add list=AS395586 comment=$COMMENT address=137.169.45.0/24} on-error {}

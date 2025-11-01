:global COMMENT
/ip firewall address-list
:do {add list=AS214554 comment=$COMMENT address=62.169.144.0/22} on-error {}

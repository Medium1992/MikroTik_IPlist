:global COMMENT
/ip firewall address-list
:do {add list=AS43427 comment=$COMMENT address=193.228.151.0/24} on-error {}

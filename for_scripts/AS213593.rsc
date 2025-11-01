:global COMMENT
/ip firewall address-list
:do {add list=AS213593 comment=$COMMENT address=198.212.48.0/24} on-error {}

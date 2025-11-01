:global COMMENT
/ip firewall address-list
:do {add list=AS36591 comment=$COMMENT address=67.219.176.0/22} on-error {}

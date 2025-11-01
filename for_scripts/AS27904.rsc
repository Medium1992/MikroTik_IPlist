:global COMMENT
/ip firewall address-list
:do {add list=AS27904 comment=$COMMENT address=200.6.54.0/24} on-error {}

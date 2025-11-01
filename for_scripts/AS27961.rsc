:global COMMENT
/ip firewall address-list
:do {add list=AS27961 comment=$COMMENT address=200.47.118.0/24} on-error {}

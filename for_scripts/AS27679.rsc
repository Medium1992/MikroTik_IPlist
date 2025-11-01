:global COMMENT
/ip firewall address-list
:do {add list=AS27679 comment=$COMMENT address=200.46.240.0/24} on-error {}

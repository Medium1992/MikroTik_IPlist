:global COMMENT
/ip firewall address-list
:do {add list=AS27545 comment=$COMMENT address=64.74.165.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS27936 comment=$COMMENT address=200.10.15.0/24} on-error {}

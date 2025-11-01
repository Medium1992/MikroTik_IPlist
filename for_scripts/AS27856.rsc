:global COMMENT
/ip firewall address-list
:do {add list=AS27856 comment=$COMMENT address=200.6.18.0/24} on-error {}

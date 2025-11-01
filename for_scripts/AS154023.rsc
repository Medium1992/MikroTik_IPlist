:global COMMENT
/ip firewall address-list
:do {add list=AS154023 comment=$COMMENT address=165.101.82.0/24} on-error {}

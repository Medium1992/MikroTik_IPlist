:global COMMENT
/ip firewall address-list
:do {add list=AS215649 comment=$COMMENT address=89.144.34.0/24} on-error {}

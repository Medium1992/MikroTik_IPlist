:global COMMENT
/ip firewall address-list
:do {add list=AS30272 comment=$COMMENT address=67.159.199.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS27622 comment=$COMMENT address=74.254.150.0/24} on-error {}

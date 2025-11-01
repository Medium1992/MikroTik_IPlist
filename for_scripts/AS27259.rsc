:global COMMENT
/ip firewall address-list
:do {add list=AS27259 comment=$COMMENT address=198.246.243.0/24} on-error {}

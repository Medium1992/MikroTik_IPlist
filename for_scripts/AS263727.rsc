:global COMMENT
/ip firewall address-list
:do {add list=AS263727 comment=$COMMENT address=201.131.51.0/24} on-error {}

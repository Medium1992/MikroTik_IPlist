:global COMMENT
/ip firewall address-list
:do {add list=AS5598 comment=$COMMENT address=176.101.96.0/19} on-error {}

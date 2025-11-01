:global COMMENT
/ip firewall address-list
:do {add list=AS61644 comment=$COMMENT address=131.100.116.0/23} on-error {}

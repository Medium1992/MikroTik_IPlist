:global COMMENT
/ip firewall address-list
:do {add list=AS21190 comment=$COMMENT address=194.56.100.0/22} on-error {}

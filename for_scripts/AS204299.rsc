:global COMMENT
/ip firewall address-list
:do {add list=AS204299 comment=$COMMENT address=185.254.20.0/22} on-error {}

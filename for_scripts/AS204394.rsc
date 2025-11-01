:global COMMENT
/ip firewall address-list
:do {add list=AS204394 comment=$COMMENT address=185.250.100.0/22} on-error {}

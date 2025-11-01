:global COMMENT
/ip firewall address-list
:do {add list=AS206746 comment=$COMMENT address=185.176.100.0/22} on-error {}

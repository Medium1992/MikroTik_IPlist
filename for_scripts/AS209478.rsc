:global COMMENT
/ip firewall address-list
:do {add list=AS209478 comment=$COMMENT address=185.250.200.0/22} on-error {}

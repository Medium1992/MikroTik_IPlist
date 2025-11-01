:global COMMENT
/ip firewall address-list
:do {add list=AS266215 comment=$COMMENT address=200.9.24.0/22} on-error {}

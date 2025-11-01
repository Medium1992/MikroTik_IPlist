:global COMMENT
/ip firewall address-list
:do {add list=AS27173 comment=$COMMENT address=162.252.232.0/22} on-error {}

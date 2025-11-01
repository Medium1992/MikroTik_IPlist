:global COMMENT
/ip firewall address-list
:do {add list=AS273461 comment=$COMMENT address=38.250.224.0/22} on-error {}

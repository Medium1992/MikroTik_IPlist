:global COMMENT
/ip firewall address-list
:do {add list=AS214571 comment=$COMMENT address=160.250.224.0/24} on-error {}

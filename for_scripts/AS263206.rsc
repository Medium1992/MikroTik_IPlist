:global COMMENT
/ip firewall address-list
:do {add list=AS263206 comment=$COMMENT address=179.0.150.0/24} on-error {}

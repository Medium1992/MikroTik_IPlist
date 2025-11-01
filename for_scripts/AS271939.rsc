:global COMMENT
/ip firewall address-list
:do {add list=AS271939 comment=$COMMENT address=38.50.160.0/22} on-error {}

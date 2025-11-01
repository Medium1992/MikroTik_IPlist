:global COMMENT
/ip firewall address-list
:do {add list=AS271341 comment=$COMMENT address=38.225.244.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS398854 comment=$COMMENT address=38.95.200.0/22} on-error {}

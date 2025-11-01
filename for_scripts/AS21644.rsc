:global COMMENT
/ip firewall address-list
:do {add list=AS21644 comment=$COMMENT address=38.70.193.0/24} on-error {}

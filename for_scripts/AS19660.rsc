:global COMMENT
/ip firewall address-list
:do {add list=AS19660 comment=$COMMENT address=38.77.224.0/24} on-error {}

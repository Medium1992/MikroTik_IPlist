:global COMMENT
/ip firewall address-list
:do {add list=AS397660 comment=$COMMENT address=38.83.142.0/24} on-error {}

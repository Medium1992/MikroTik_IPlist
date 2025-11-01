:global COMMENT
/ip firewall address-list
:do {add list=AS393800 comment=$COMMENT address=38.94.173.0/24} on-error {}

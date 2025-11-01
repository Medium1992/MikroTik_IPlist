:global COMMENT
/ip firewall address-list
:do {add list=AS35770 comment=$COMMENT address=83.69.160.0/20} on-error {}

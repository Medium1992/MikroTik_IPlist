:global COMMENT
/ip firewall address-list
:do {add list=AS210830 comment=$COMMENT address=91.190.157.0/24} on-error {}

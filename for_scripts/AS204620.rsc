:global COMMENT
/ip firewall address-list
:do {add list=AS204620 comment=$COMMENT address=83.139.21.0/24} on-error {}

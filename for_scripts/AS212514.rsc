:global COMMENT
/ip firewall address-list
:do {add list=AS212514 comment=$COMMENT address=5.180.83.0/24} on-error {}

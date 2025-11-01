:global COMMENT
/ip firewall address-list
:do {add list=AS208900 comment=$COMMENT address=95.160.57.0/24} on-error {}

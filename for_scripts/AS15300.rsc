:global COMMENT
/ip firewall address-list
:do {add list=AS15300 comment=$COMMENT address=69.213.9.0/24} on-error {}

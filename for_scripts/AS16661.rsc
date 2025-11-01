:global COMMENT
/ip firewall address-list
:do {add list=AS16661 comment=$COMMENT address=172.83.94.0/24} on-error {}

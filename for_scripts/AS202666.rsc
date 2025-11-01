:global COMMENT
/ip firewall address-list
:do {add list=AS202666 comment=$COMMENT address=89.40.168.0/24} on-error {}

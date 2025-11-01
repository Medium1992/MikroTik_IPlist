:global COMMENT
/ip firewall address-list
:do {add list=AS62678 comment=$COMMENT address=144.121.89.0/24} on-error {}

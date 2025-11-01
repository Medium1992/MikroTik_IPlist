:global COMMENT
/ip firewall address-list
:do {add list=AS31904 comment=$COMMENT address=64.22.114.0/24} on-error {}

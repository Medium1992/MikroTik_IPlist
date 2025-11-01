:global COMMENT
/ip firewall address-list
:do {add list=AS62999 comment=$COMMENT address=165.140.60.0/24} on-error {}

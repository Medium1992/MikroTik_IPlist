:global COMMENT
/ip firewall address-list
:do {add list=AS62757 comment=$COMMENT address=165.199.0.0/16} on-error {}

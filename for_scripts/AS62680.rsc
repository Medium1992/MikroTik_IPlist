:global COMMENT
/ip firewall address-list
:do {add list=AS62680 comment=$COMMENT address=199.58.32.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS62891 comment=$COMMENT address=198.74.74.0/23} on-error {}

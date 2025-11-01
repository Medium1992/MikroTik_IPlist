:global COMMENT
/ip firewall address-list
:do {add list=AS62877 comment=$COMMENT address=198.74.42.0/23} on-error {}

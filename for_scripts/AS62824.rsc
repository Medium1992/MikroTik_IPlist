:global COMMENT
/ip firewall address-list
:do {add list=AS62824 comment=$COMMENT address=198.96.114.0/23} on-error {}

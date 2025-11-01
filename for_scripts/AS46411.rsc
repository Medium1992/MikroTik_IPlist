:global COMMENT
/ip firewall address-list
:do {add list=AS46411 comment=$COMMENT address=198.100.22.0/23} on-error {}

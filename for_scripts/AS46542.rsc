:global COMMENT
/ip firewall address-list
:do {add list=AS46542 comment=$COMMENT address=198.51.118.0/23} on-error {}

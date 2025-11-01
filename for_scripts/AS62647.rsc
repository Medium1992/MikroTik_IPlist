:global COMMENT
/ip firewall address-list
:do {add list=AS62647 comment=$COMMENT address=198.49.46.0/23} on-error {}

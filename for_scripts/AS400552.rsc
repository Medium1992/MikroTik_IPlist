:global COMMENT
/ip firewall address-list
:do {add list=AS400552 comment=$COMMENT address=74.200.128.0/23} on-error {}

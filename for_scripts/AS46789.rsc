:global COMMENT
/ip firewall address-list
:do {add list=AS46789 comment=$COMMENT address=192.31.50.0/23} on-error {}

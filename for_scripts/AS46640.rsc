:global COMMENT
/ip firewall address-list
:do {add list=AS46640 comment=$COMMENT address=192.30.250.0/23} on-error {}

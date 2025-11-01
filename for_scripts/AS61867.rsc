:global COMMENT
/ip firewall address-list
:do {add list=AS61867 comment=$COMMENT address=192.100.228.0/23} on-error {}

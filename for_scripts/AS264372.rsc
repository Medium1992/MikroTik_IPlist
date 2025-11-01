:global COMMENT
/ip firewall address-list
:do {add list=AS264372 comment=$COMMENT address=192.231.114.0/23} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS264476 comment=$COMMENT address=192.100.252.0/23} on-error {}

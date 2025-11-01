:global COMMENT
/ip firewall address-list
:do {add list=AS11068 comment=$COMMENT address=192.200.10.0/23} on-error {}

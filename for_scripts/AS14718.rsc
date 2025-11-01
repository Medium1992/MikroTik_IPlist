:global COMMENT
/ip firewall address-list
:do {add list=AS14718 comment=$COMMENT address=192.111.2.0/23} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS264481 comment=$COMMENT address=192.159.116.0/23} on-error {}

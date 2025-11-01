:global COMMENT
/ip firewall address-list
:do {add list=AS46498 comment=$COMMENT address=192.34.182.0/23} on-error {}

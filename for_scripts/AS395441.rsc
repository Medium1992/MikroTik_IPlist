:global COMMENT
/ip firewall address-list
:do {add list=AS395441 comment=$COMMENT address=64.13.128.0/23} on-error {}

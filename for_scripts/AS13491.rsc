:global COMMENT
/ip firewall address-list
:do {add list=AS13491 comment=$COMMENT address=198.160.242.0/23} on-error {}

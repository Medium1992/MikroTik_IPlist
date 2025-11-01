:global COMMENT
/ip firewall address-list
:do {add list=AS26287 comment=$COMMENT address=198.71.6.0/23} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS26010 comment=$COMMENT address=198.186.0.0/24} on-error {}

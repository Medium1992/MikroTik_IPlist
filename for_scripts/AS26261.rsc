:global COMMENT
/ip firewall address-list
:do {add list=AS26261 comment=$COMMENT address=198.135.245.0/24} on-error {}

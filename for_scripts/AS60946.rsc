:global COMMENT
/ip firewall address-list
:do {add list=AS60946 comment=$COMMENT address=159.146.124.0/24} on-error {}

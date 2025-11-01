:global COMMENT
/ip firewall address-list
:do {add list=AS132833 comment=$COMMENT address=223.247.112.0/20} on-error {}

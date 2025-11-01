:global COMMENT
/ip firewall address-list
:do {add list=AS199416 comment=$COMMENT address=176.121.112.0/20} on-error {}

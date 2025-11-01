:global COMMENT
/ip firewall address-list
:do {add list=AS33211 comment=$COMMENT address=206.41.112.0/20} on-error {}

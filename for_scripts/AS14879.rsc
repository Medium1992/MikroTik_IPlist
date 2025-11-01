:global COMMENT
/ip firewall address-list
:do {add list=AS14879 comment=$COMMENT address=206.217.74.0/24} on-error {}

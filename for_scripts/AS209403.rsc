:global COMMENT
/ip firewall address-list
:do {add list=AS209403 comment=$COMMENT address=45.154.198.0/24} on-error {}

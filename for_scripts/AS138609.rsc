:global COMMENT
/ip firewall address-list
:do {add list=AS138609 comment=$COMMENT address=45.159.58.0/24} on-error {}

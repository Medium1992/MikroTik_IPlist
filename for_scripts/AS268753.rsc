:global COMMENT
/ip firewall address-list
:do {add list=AS268753 comment=$COMMENT address=45.172.76.0/22} on-error {}

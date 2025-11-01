:global COMMENT
/ip firewall address-list
:do {add list=AS4631 comment=$COMMENT address=192.249.41.0/24} on-error {}

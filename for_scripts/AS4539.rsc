:global COMMENT
/ip firewall address-list
:do {add list=AS4539 comment=$COMMENT address=74.117.212.0/22} on-error {}

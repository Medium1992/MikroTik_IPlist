:global COMMENT
/ip firewall address-list
:do {add list=AS37031 comment=$COMMENT address=41.217.224.0/21} on-error {}
:do {add list=AS37031 comment=$COMMENT address=41.222.168.0/21} on-error {}

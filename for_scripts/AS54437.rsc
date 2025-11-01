:global COMMENT
/ip firewall address-list
:do {add list=AS54437 comment=$COMMENT address=63.166.212.0/22} on-error {}

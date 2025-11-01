:global COMMENT
/ip firewall address-list
:do {add list=AS200788 comment=$COMMENT address=192.166.228.0/22} on-error {}

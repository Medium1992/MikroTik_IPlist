:global COMMENT
/ip firewall address-list
:do {add list=AS395694 comment=$COMMENT address=63.166.216.0/24} on-error {}

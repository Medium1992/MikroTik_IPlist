:global COMMENT
/ip firewall address-list
:do {add list=AS44613 comment=$COMMENT address=93.93.56.0/21} on-error {}
